import 'package:flutter/material.dart';
import 'package:solo_leveling/in_page_screens/igris.dart';

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
            fontSize: 36,
            color: Colors.white,
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            wordSpacing: 2.0,
          ),
          headline2: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 32,
            color: Colors.white,
            fontWeight: FontWeight.w700,
          ),
          bodyText1: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 14,
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontStyle: FontStyle.normal,
          ),
        ),
      ),
      home: IgrisPage(),
    );
  }
}
