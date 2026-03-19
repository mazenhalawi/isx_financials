part of 'catalog_list_bloc.dart';

@freezed
abstract class CatalogListState with _$CatalogListState {
  const factory CatalogListState.initial({
    required CatalogListData data,
    @Default(false) bool isListenerState,
  }) = CatalogListStateInitial;

  const factory CatalogListState.loading({
    required CatalogListData data,
    @Default(false) bool isListenerState,
  }) = CatalogListStateLoading;

  const factory CatalogListState.loadFailure({
    required Failure failure,
    required CatalogListEvent retryEvent,
    required CatalogListData data,
    @Default(false) bool isListenerState,
  }) = CatalogListStateLoadFailure;

  const factory CatalogListState.loadSuccess({
    required CatalogListData data,
    @Default(false) bool isListenerState,
  }) = CatalogListStateLoadSuccess;

  const factory CatalogListState.displayAlert({
    required String title,
    required String message,
    required CatalogListData data,
    @Default(false) bool shouldPopOut,
    @Default(true) bool isListenerState,
  }) = CatalogListStateDisplayAlert;
}
