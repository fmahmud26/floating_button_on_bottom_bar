import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
        titleSpacing: 0,
      ),
      body: Container(
        padding: EdgeInsets.all(18),
        child: Text(
          'Settings',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
