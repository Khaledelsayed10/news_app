import 'package:flutter/material.dart';
import 'package:news_app/widget/news_list_view_builder.dart';

class CategoryViwes extends StatelessWidget {
  const CategoryViwes({super.key, required this.category});
  final String category;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          NewsListViewBuilder(
            category: category,
          )
        ],
      ),
    );
  }
}
