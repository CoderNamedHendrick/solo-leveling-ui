import 'package:flutter/material.dart';

class VolumeOne extends StatelessWidget {
  const VolumeOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF171717),
      body: Container(
        padding: EdgeInsets.only(
          left: 20,
          right: 20,
          top: 62,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 40,
              width: 64.5,
              color: Colors.pink,
            ),
            Text(
              'Follow the rise of the Shadow King',
              style: Theme.of(context).textTheme.headline2,
              textAlign: TextAlign.center,
            ),
            Text(
              'The armys of shadow have their commanders',
              style: Theme.of(context).textTheme.bodyText1,
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 16),
                decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.circular(24),
                ),
              ),
            ),
            Text(
              'Solo Levelling Volume 1',
              style: Theme.of(context).textTheme.headline4,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 17, vertical: 9),
              decoration: BoxDecoration(
                color: Theme.of(context).accentColor,
                borderRadius: BorderRadius.circular(12.0),
              ),
              child: TextButton(
                onPressed: null,
                child: Text(
                  'Read Now',
                  style: Theme.of(context).textTheme.headline3,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
