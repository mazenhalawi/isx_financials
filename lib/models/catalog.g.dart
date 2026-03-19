// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Catalog _$CatalogFromJson(Map<String, dynamic> json) => _Catalog(
  id: json['id'] as String,
  title: json['title'] as String,
  category: Category.fromString(json['category'] as String?),
  price: (json['price'] as num?)?.toDouble(),
  rating: (json['rating'] as num?)?.toDouble(),
);

Map<String, dynamic> _$CatalogToJson(_Catalog instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'category': Category.toJson(instance.category),
  'price': instance.price,
  'rating': instance.rating,
};
