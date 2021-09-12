import 'package:flutter/material.dart';
import 'package:solo_leveling/home.dart';

void main() {
  runApp(
    SoloLevelingApp(),
  );
}

class SoloLevelingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
        accentColor: Color(0xFF7F00FF),
        textTheme: TextTheme(
          headline1: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 36,
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            wordSpacing: 2.0,
          ),
          bodyText1: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            fontWeight: FontWeight.w500,
            fontStyle: FontStyle.normal,
          ),
        ),
      ),
      home: Home(),
    );
  }
}
