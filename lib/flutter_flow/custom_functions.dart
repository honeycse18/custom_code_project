import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/sqlite/sqlite_manager.dart';

bool? chekfor50(double resultOutput) {
  // check whether the given number is greater than 60
  if (resultOutput > 60) {
    return true;
  } else {
    return false;
  }
}
