import 'package:flutter/material.dart';
import 'category_chip.dart';

class CategoriesSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const [
          CategoryChip(title: 'Industrial Design', isSelected: false),
          SizedBox(width: 10),
          CategoryChip(title: 'Interior Design', isSelected: true),
          SizedBox(width: 10),
          CategoryChip(title: 'Graphic Design', isSelected: false),
        ],
      ),
    );
  }
}
