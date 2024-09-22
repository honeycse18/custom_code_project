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
class DisplayDataWidget extends StatefulWidget {
  const DisplayDataWidget({
    super.key,
  });

  @override
  State<DisplayDataWidget> createState() => _DisplayDataWidgetState();
}

class _DisplayDataWidgetState extends State<DisplayDataWidget> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: fetchUserData(),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return CircularProgressIndicator();
        } else if (snapshot.hasError) {
          return Text('Error: ${snapshot.error}');
        } else {
          final userDataList = snapshot.data as List<Map<String, dynamic>>;
          return ListView.builder(
            itemCount: userDataList.length,
            itemBuilder: (context, index) {
              final user = userDataList[index];
              return ListTile(
                title: Text('Display Name: ${user['displayName']}'),
                subtitle: Text(
                    'First Name: ${user['firstName']} Last Name: ${user['lastName']}'),
              );
            },
          );
        }
      },
    );
  }
}
*/
