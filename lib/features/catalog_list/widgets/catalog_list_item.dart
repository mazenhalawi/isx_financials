import 'package:flutter/material.dart';
import 'package:isx_financials/common/models/catalog.dart';

class CatalogListItem extends StatelessWidget {
  final Catalog catalog;
  final VoidCallback? onTap;
  final VoidCallback? onToggleFavorite;

  const CatalogListItem({
    required this.catalog,
    this.onTap,
    this.onToggleFavorite,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      key: ValueKey(catalog.id),
      onTap: () => onTap?.call(),
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(catalog.title),
          Text(
            catalog.category?.title ?? "Category not set",
            style: TextStyle(fontSize: 12, color: Colors.grey),
          ),
          Text(catalog.price?.toStringAsFixed(2) ?? "Price not set"),
        ],
      ),
      trailing: IconButton(
        onPressed: () => onToggleFavorite?.call(),
        icon: catalog.isFavorite
            ? Icon(Icons.favorite, color: Colors.red)
            : Icon(Icons.favorite_border),
      ),
    );
  }
}
