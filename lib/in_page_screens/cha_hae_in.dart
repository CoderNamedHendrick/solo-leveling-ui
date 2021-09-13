import 'package:flutter/material.dart';
import 'package:solo_leveling/widgets/category_chip.dart';

class ChaHaeIn extends StatelessWidget {
  const ChaHaeIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: Container(
        height: size.height,
        width: size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(),
            Container(),
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
                CategoryChip(
                  categoryTitle: 'S-Rank Hunter',
                  categoryColor: Colors.red,
                ),
                CategoryChip(
                  categoryTitle: 'Blade Master',
                  categoryColor: Colors.lightBlueAccent,
                ),
              ],
            ),
            Container(
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
                    width: 0.5,
                  ),
                ),
              ),
              child: Text(
                'Are you really a hunter?',
                style: Theme.of(context).textTheme.headline3,
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
