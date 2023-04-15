// Automatic FlutterFlow imports
import '../../backend/backend.dart';
import '../../flutter_flow/flutter_flow_theme.dart';
import '../../flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '../../flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

bool checkPassword(BuildContext context) {
  TextFormField(
    validator: (value) {
      // add your custom validation here.
      if (value != null && value.isEmpty) {
        return 'Please enter some text';
      } else if (value != null && value.length < 3) {
        return 'Must be more than 2 charater';
      }
    },
  );

  return true;
}
