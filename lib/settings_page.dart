import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
          child: Text(
              "This is the Settings page",
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontSize: 25.0,
              fontWeight: FontWeight.w800,
              color: Colors.red
            ),
          )
      ),
    );
  }
}
