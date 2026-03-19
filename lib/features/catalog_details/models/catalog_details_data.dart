import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isx_financials/common/models/catalog.dart';

part 'catalog_details_data.freezed.dart';

@freezed
abstract class CatalogDetailsData with _$CatalogDetailsData {
  factory CatalogDetailsData({required Catalog catalog}) = _CatalogDetailsData;
}
