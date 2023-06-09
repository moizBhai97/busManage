import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'city_record.g.dart';

abstract class CityRecord implements Built<CityRecord, CityRecordBuilder> {
  static Serializer<CityRecord> get serializer => _$cityRecordSerializer;

  LatLng? get record;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(CityRecordBuilder builder) => builder;

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('city');

  static Stream<CityRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<CityRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  CityRecord._();
  factory CityRecord([void Function(CityRecordBuilder) updates]) = _$CityRecord;

  static CityRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createCityRecordData({
  LatLng? record,
}) {
  final firestoreData = serializers.toFirestore(
    CityRecord.serializer,
    CityRecord(
      (c) => c..record = record,
    ),
  );

  return firestoreData;
}
