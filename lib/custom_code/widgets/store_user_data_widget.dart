// Automatic FlutterFlow imports
import '/backend/sqlite/sqlite_manager.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/custom_code/actions/index.dart'; // Imports custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:flutter_flow/custom_code_actions.dart';
import 'DatabaseHelper.dart'; // Ensure DatabaseHelper is imported

Future<void> storeUserData(
    String firstName, String lastName, String displayName) async {
  await DatabaseHelper.instance
      .insertUserData(firstName, lastName, displayName);
}

// Set your widget name, define your parameter, and then add the
// boilerplate code using the green button on the right!
