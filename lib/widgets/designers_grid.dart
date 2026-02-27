import 'package:flutter/material.dart';
import 'designer_card.dart';

class DesignersGrid extends StatelessWidget {
  const DesignersGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 4,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 12,
        mainAxisSpacing: 12,
        childAspectRatio: 0.75,
      ),
      itemBuilder: (context, index) {
        return const DesignerCard();
      },
    );
  }
}
