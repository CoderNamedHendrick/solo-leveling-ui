import 'package:flutter/material.dart';
import 'package:solo_leveling/widgets/category_chip.dart';

class Igris extends StatelessWidget {
  const Igris({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: Container(
        height: size.height,
        width: size.width,
        padding: EdgeInsets.only(
          left: 18.0,
          right: 28.0,
          top: 40,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 233,
              width: size.width,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(15.0),
              ),
            ),
            Container(
              height: 40,
              width: 64.5,
              color: Colors.pink,
            ),
            Text(
              'Igris',
              style: Theme.of(context).textTheme.headline2,
            ),
            Row(
              children: [
                CategoryChip(
                  categoryTitle: 'Shadow',
                  categoryColor: Color(0xFF050505),
                ),
                SizedBox(
                  width: 6.0,
                ),
                CategoryChip(
                  categoryTitle: 'Knight',
                  categoryColor: Theme.of(context).accentColor,
                ),
                SizedBox(
                  width: 6.0,
                ),
                CategoryChip(
                  categoryTitle: 'General',
                  categoryColor: Colors.yellow,
                ),
              ],
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(8.5),
              child: Container(
                width: size.width,
                padding: EdgeInsets.symmetric(
                  vertical: 16.0,
                  horizontal: 6.0,
                ),
                decoration: BoxDecoration(
                  color: Color(0xFF171717),
                  border: Border(
                    left: BorderSide(
                      color: Theme.of(context).accentColor,
                      width: 0.8,
                    ),
                  ),
                ),
                child: Text(
                  'Do not claim the title of king with just... that much power',
                  style: Theme.of(context).textTheme.headline3,
                ),
              ),
            ),
            Text(
              'Igris is loyal, respectful, and chivalrous, to the point that he tends to kneel to his master every time he finishes a battle for him.',
              style: Theme.of(context).textTheme.bodyText1,
            ),
            Text(
              'A running gag with his character is that he always brings the head of his kills back to Jinwoo, which ultimately became a problem when Iron started to copy him.',
              style: Theme.of(context).textTheme.bodyText1,
            ),
            Text(
              'Much like Jinwoo, Igris also does not approve of Iron\'s dumb antics and typically gets irritated whenever Iron goes overboard in battle.',
              style: Theme.of(context).textTheme.bodyText1,
            ),
          ],
        ),
      ),
    );
  }
}
