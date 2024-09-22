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

/*

import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
class DatabaseHelper {
  static final DatabaseHelper instance = DatabaseHelper._init();
  static Database? _database;

  DatabaseHelper._init();

  Future<Database> get database async {
    if (_database != null) return _database!;

    _database = await _initDB('myDatabase.db');
    return _database!;
  }

  Future<Database> _initDB(String filePath) async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, filePath);

    return await openDatabase(path, version: 1, onCreate: _createDB);
  }

  Future _createDB(Database db, int version) async {
    await db.execute('''
      CREATE TABLE userData (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        firstName TEXT,
        lastName TEXT,
        displayName TEXT
      )
    ''');
  }

  Future<int> insertUserData(
      String firstName, String lastName, String displayName) async {
    final db = await instance.database;
    final data = {
      'firstName': firstName,
      'lastName': lastName,
      'displayName': displayName
    };
    return await db.insert('userData', data);
  }

  Future<List<Map<String, dynamic>>> getUserData() async {
    final db = await instance.database;
    return await db.query('userData');
  }

  Future close() async {
    final db = await instance.database;
    db.close();
  }
}
*/

// Set your widget name, define your parameter, and then add the
// boilerplate code using the green button on the right!
