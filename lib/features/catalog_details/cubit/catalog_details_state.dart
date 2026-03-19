part of 'catalog_details_cubit.dart';

@freezed
abstract class CatalogDetailsState with _$CatalogDetailsState {
  const factory CatalogDetailsState.loading({
    required CatalogDetailsData data,
    @Default(false) bool isListenerState,
  }) = CatalogDetailsStateLoading;

  const factory CatalogDetailsState.loadFailure({
    required Failure failure,
    required Function retryAction,
    required CatalogDetailsData data,
    @Default(false) bool isListenerState,
  }) = CatalogDetailsStateLoadFailure;

  const factory CatalogDetailsState.loadSuccess({
    required CatalogDetailsData data,
    @Default(false) bool isListenerState,
  }) = CatalogDetailsStateLoadSuccess;
}
