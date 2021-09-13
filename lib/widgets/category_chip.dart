import 'package:flutter/material.dart';

class CategoryChip extends StatelessWidget {
  const CategoryChip(
      {Key? key, required this.categoryTitle, required this.categoryColor})
      : super(key: key);
  final String categoryTitle;
  final Color categoryColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: 8.0,
        horizontal: 6.0,
      ),
      decoration: BoxDecoration(
        color: categoryColor,
        borderRadius: BorderRadius.circular(18.0),
      ),
      child: Text(
        '$categoryTitle',
        style: Theme.of(context).textTheme.bodyText1,
      ),
    );
  }
}
