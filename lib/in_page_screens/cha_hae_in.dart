import 'package:flutter/material.dart';
import 'package:solo_leveling/widgets/category_chip.dart';

class ChaHaeIn extends StatelessWidget {
  const ChaHaeIn({Key? key}) : super(key: key);

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
              'Cha Hae-In',
              style: Theme.of(context).textTheme.headline2,
            ),
            Row(
              children: [
                CategoryChip(
                  categoryTitle: 'Human',
                  categoryColor: Colors.greenAccent,
                ),
                SizedBox(
                  width: 6.0,
                ),
                CategoryChip(
                  categoryTitle: 'S-Rank Hunter',
                  categoryColor: Colors.red,
                ),
                SizedBox(
                  width: 6.0,
                ),
                CategoryChip(
                  categoryTitle: 'Blade Master',
                  categoryColor: Colors.lightBlueAccent,
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
                  'Are you really a hunter?',
                  style: Theme.of(context).textTheme.headline3,
                ),
              ),
            ),
            Text(
              'Cha is a meticulous woman who cares about the lives of those around her, as demonstrated by how she developed a habit of patrolling the boss\' lair during her guild\'s raids in order to ensure the safety of the mining and hauling teams.',
              style: Theme.of(context).textTheme.bodyText1,
            ),
            Text(
              'She is also very diligent when training, as she continued to hone her sword technique even after becoming a S-Rank Hunter, and was perceptive enough to realize after her first meeting with Sung Jinwoo that something wasn\'t quite right with him.',
              style: Theme.of(context).textTheme.bodyText1,
            ),
          ],
        ),
      ),
    );
  }
}
