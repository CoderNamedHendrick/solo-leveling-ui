import 'package:flutter/material.dart';

class IgrisPage extends StatelessWidget {
  const IgrisPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).backgroundColor,
        elevation: 0,
      ),
      body: Container(
        height: size.height,
        width: size.width,
        color: Theme.of(context).backgroundColor,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Arise is the command',
              style: Theme.of(context).textTheme.headline2,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 8.0,
              ),
              child: Text(
                'The armys of shadow have their commanders',
                style: Theme.of(context).textTheme.bodyText1,
                textAlign: TextAlign.center,
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  gradient: RadialGradient(
                    radius: 14.0,
                    colors: [
                      Colors.red,
                      Colors.blue,
                    ],
                  ),
                ),
                // child: ListView.builder(
                //   itemCount: 3,
                //   scrollDirection: Axis.horizontal,
                //   itemBuilder: (context, index) {
                //     return Padding(
                //       padding: const EdgeInsets.all(8.0),
                //       child: Container(
                //         height: 80,
                //         width: 45,
                //         color: Colors.pink,
                //       ),
                //     );
                //   },
                // ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
