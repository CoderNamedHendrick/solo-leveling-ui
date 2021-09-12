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
      decoration: BoxDecoration(
        color: Colors.black26,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(
              vertical: 4.0,
              horizontal: 8.0,
            ),
            decoration: BoxDecoration(
              color: cardTitleColor,
            ),
          ),
          Text(
            '$mainText',
            style: TextStyle(
              fontFamily: 'Poppins',
              color: Colors.white70,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            '$subText',
            style: TextStyle(
              fontFamily: 'Poppins',
              color: Colors.white54,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
