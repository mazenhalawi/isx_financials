import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isx_financials/common/enums/category.dart';

part 'catalog.freezed.dart';
part 'catalog.g.dart';

@freezed
abstract class Catalog with _$Catalog {
  factory Catalog({
    required String id,
    required String title,
    @JsonKey(fromJson: Category.fromString, toJson: Category.toJson)
    Category? category,
    double? price,
    double? rating,
  }) = _Catalog;

  factory Catalog.fromJson(Map<String, dynamic> json) =>
      _$CatalogFromJson(json);
}
