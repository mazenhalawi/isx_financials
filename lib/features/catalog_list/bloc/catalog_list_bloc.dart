import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:isx_financials/common/models/failure.dart';
import 'package:isx_financials/features/catalog_list/models/catalog_list_data.dart';
import 'package:isx_financials/features/catalog_list/repository/catalog_list_repository.dart';

part 'catalog_list_event.dart';
part 'catalog_list_state.dart';
part 'catalog_list_bloc.freezed.dart';

class CatalogListBloc extends Bloc<CatalogListEvent, CatalogListState> {
  final CatalogListRepository repository;

  CatalogListBloc({required this.repository})
    : super(CatalogListState.initial(data: CatalogListData())) {
    // handle events
    on<CatalogListEvent>((event, emit) async {
      await event.when(
        fetchCatalogs: () => _mapFetchCatalogsEventToState(event, emit),
      );
    });
  }

  Future _mapFetchCatalogsEventToState(
    CatalogListEvent event,
    Emitter<CatalogListState> emit,
  ) async {
    emit(CatalogListState.loading(data: state.data));

    // Fetch catalogs from repository
    final result = await repository.fetchCatalogs();

    result.fold(
      (failure) => emit(
        CatalogListState.loadFailure(
          failure: failure,
          retryEvent: event,
          data: state.data,
        ),
      ),
      (response) {
        final updatedData = state.data.copyWith(
          allCatalogs: response.catalogs,
          filteredCatalogs: response.catalogs,
          lastUpdated: response.lastUpdatedAt,
        );
        emit(CatalogListState.loadSuccess(data: updatedData));
      },
    );
  }
}
