// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_catalog_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FetchCatalogResponse _$FetchCatalogResponseFromJson(
  Map<String, dynamic> json,
) => _FetchCatalogResponse(
  lastUpdatedAt: DateTime.parse(json['updatedAt'] as String),
  catalogs:
      (json['items'] as List<dynamic>?)
          ?.map((e) => Catalog.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
);

Map<String, dynamic> _$FetchCatalogResponseToJson(
  _FetchCatalogResponse instance,
) => <String, dynamic>{
  'updatedAt': instance.lastUpdatedAt?.toIso8601String(),
  'items': instance.catalogs.map((e) => e.toJson()).toList(),
};
