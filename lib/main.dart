import 'package:flutter/material.dart';
import 'package:solo_leveling/in_page_screens/cha_hae_in.dart';
import 'package:solo_leveling/in_page_screens/igris.dart';
import 'package:solo_leveling/in_page_screens/volume_one.dart';

import 'in_page_screens/volume_two.dart';

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
        primaryColor: Color(0xFF0A0A0A),
        accentColor: Color(0xFF7F00FF),
        backgroundColor: Color(0xFF121212),
        textTheme: TextTheme(
          headline1: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 34,
            color: Colors.white,
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            wordSpacing: 2.0,
          ),
          headline2: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.w700,
          ),
          headline3: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.white70,
            fontWeight: FontWeight.w500,
            fontStyle: FontStyle.italic,
          ),
          headline4: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 20,
            color: Colors.white70,
            fontWeight: FontWeight.w600,
            fontStyle: FontStyle.normal,
          ),
          bodyText1: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 10,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontStyle: FontStyle.normal,
          ),
        ),
      ),
      home: VolumeTwo(),
    );
  }
}
