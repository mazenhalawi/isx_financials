import 'package:flutter/material.dart';
import 'package:isx_financials/common/models/catalog.dart';

class CatalogDisplay extends StatelessWidget {
  final Catalog catalog;
  const CatalogDisplay({required this.catalog, super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(catalog.title),
        Text("Category: ${catalog.category?.title ?? 'Category not set'}"),
        Text("Price(\$): ${catalog.price?.toString() ?? 'Price not set'}"),
        Text("Rating: ${catalog.rating?.toString() ?? 'Rating not set'}"),
      ],
    );
  }
}
