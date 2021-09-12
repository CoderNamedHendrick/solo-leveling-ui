import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  const InfoCard(
      {Key? key,
      required this.cardTitle,
      required this.cardTitleColor,
      required this.mainText,
      required this.subText})
      : super(key: key);
  final String cardTitle;
  final Color cardTitleColor;
  final String mainText;
  final String subText;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 71,
      decoration: BoxDecoration(
        color: Color(0xFF171717),
        borderRadius: BorderRadius.circular(18.0),
      ),
      padding: EdgeInsets.symmetric(vertical: 4.0, horizontal: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              vertical: 4.0,
              horizontal: 8.0,
            ),
            decoration: BoxDecoration(
              color: cardTitleColor,
              borderRadius: BorderRadius.circular(12.0),
            ),
            child: Text(
              '$cardTitle',
              style: TextStyle(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 8.4,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Text(
            '$mainText',
            style: TextStyle(
              fontFamily: 'Poppins',
              color: Colors.white70,
              fontSize: 20.5,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            '$subText',
            style: TextStyle(
              fontFamily: 'Poppins',
              color: Colors.white54,
              fontSize: 7.2,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
