import 'package:flutter/material.dart';
import 'package:news_app/model/category_models.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({super.key, required this.category});
  final CategoryModel category;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 16),
      child: Container(
        height: 50,
        width: 150,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(category.image),
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child: Text(
            category.categoryName,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
