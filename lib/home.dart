import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: null,
            icon: Icon(Icons.view_headline_rounded),
          ),
        ],
      ),
      body: Container(
        height: size.height,
        width: size.width,
        padding: EdgeInsets.fromLTRB(
          16.0,
          22.0,
          16.0,
          0.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'The world changed, he changed too',
              style: Theme.of(context).textTheme.headline1,
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'Explore the life of Jin Woo, from E rank hunter to Shadow Monarch. Power always comes at a price, what must Jin pay? How much is he willing to part with?',
              style: Theme.of(context).textTheme.bodyText1,
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              decoration: BoxDecoration(
                color: Theme.of(context).accentColor,
                borderRadius: BorderRadius.circular(8.0),
              ),
              padding: EdgeInsets.symmetric(
                horizontal: 16.0,
                vertical: 4.0,
              ),
              child: TextButton(
                onPressed: null,
                child: Text(
                  'Read Now',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 21,
            ),
            Expanded(
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Theme.of(context).accentColor,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        topRight: Radius.circular(20.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
