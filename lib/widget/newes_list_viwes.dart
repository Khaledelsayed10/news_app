import 'package:flutter/material.dart';
import 'package:news_app/widget/news_tile.dart';

class NewesListViwes extends StatelessWidget {
  const NewesListViwes({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        childCount: 10,
        (context, index) {
          return const NewsTile();
        },
      ),
    );
  }
}
