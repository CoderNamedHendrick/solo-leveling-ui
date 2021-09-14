import 'package:flutter/material.dart';

class VolumeTwo extends StatelessWidget {
  const VolumeTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF171717),
      body: Container(
        padding: EdgeInsets.only(
          left: 20,
          right: 20,
          top: 32,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
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
              'Solo Levelling Volume 2',
              style: Theme.of(context).textTheme.headline4,
            ),
            SizedBox(
              height: 16.0,
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
            SizedBox(
              height: 60,
            ),
          ],
        ),
      ),
    );
  }
}
