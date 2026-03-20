// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'catalog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CatalogImpl _$$CatalogImplFromJson(Map<String, dynamic> json) =>
    _$CatalogImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      category: Category.fromString(json['category'] as String?),
      price: (json['price'] as num?)?.toDouble(),
      rating: (json['rating'] as num?)?.toDouble(),
      isFavorite: json['isFavorite'] as bool? ?? false,
    );

Map<String, dynamic> _$$CatalogImplToJson(_$CatalogImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'category': Category.toJson(instance.category),
      'price': instance.price,
      'rating': instance.rating,
      'isFavorite': instance.isFavorite,
    };
