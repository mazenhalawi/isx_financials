// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isx_financials/common/models/catalog.dart';

part 'fetch_catalog_response.freezed.dart';
part 'fetch_catalog_response.g.dart';

@freezed
abstract class FetchCatalogResponse with _$FetchCatalogResponse {
  @JsonSerializable(explicitToJson: true)
  factory FetchCatalogResponse({
    @JsonKey(name: 'updatedAt', fromJson: DateTime.parse)
    DateTime? lastUpdatedAt,
    @JsonKey(name: 'items') @Default([]) List<Catalog> catalogs,
  }) = _FetchCatalogResponse;

  factory FetchCatalogResponse.fromJson(Map<String, dynamic> json) =>
      _$FetchCatalogResponseFromJson(json);
}
