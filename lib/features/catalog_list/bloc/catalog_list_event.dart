part of 'catalog_list_bloc.dart';

@freezed
class CatalogListEvent with _$CatalogListEvent {
  const factory CatalogListEvent.fetchCatalogs() =
      CatalogListEventFetchCatalogs;

  const factory CatalogListEvent.toggleFavorite(String catalogId) =
      CatalogListEventToggleFavorite;
}
