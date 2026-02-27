import 'package:flutter/material.dart';
import '../widgets/header_section.dart';
import '../widgets/search_bar_widget.dart';
import '../widgets/categories_section.dart';
import '../widgets/top_rated_header.dart';
import '../widgets/designers_grid.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              HeaderSection(),
              const SizedBox(height: 20),
              SearchBarWidget(),
              const SizedBox(height: 20),
              CategoriesSection(),
              const SizedBox(height: 20),
              TopRatedHeader(),
              const SizedBox(height: 16),
              const Expanded(
                child: DesignersGrid(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
