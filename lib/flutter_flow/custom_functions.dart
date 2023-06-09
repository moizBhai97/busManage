import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import '../backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '../../auth/auth_util.dart';

int cal(
  int? a1,
  int? a2,
) {
  // Add two numbers
  if (a1 != null && a2 != null) {
    return a1 + a2;
  } else {
    return -1;
  }
}
