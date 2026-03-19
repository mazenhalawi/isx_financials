import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isx_financials/common/models/catalog.dart';

part 'catalog_list_data.freezed.dart';

@freezed
abstract class CatalogListData with _$CatalogListData {
  factory CatalogListData({
    @Default([]) List<Catalog> allCatalogs,
    @Default([]) List<Catalog> filteredCatalogs,
    DateTime? lastUpdated,
  }) = _CatalogListData;
}
