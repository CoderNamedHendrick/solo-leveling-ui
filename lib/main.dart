import 'package:flutter/material.dart';
import 'package:solo_leveling/home.dart';

void main() {
  runApp(SoloLevelingApp());
}

class SoloLevelingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Arise',
      theme: ThemeData(
        primaryColor: Colors.black,
        accentColor: Colors.black26,
        buttonTheme: ButtonThemeData(
          buttonColor: Color(0x007F00FF),
        ),
      ),
      home: Home(),
    );
  }
}
