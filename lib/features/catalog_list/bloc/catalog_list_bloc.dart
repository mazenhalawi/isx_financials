import 'package:bloc_concurrency/bloc_concurrency.dart';
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
        toggleFavorite: (catalogId) => _mapToggleFavoriteEventToState(
          event as CatalogListEventToggleFavorite,
          emit,
        ),
        filter: (query) => null,
      );
    });

    // handle filter event with droppable transformer to prevent multiple
    // rapid filter events from causing performance issues
    on<CatalogListEventFilter>((event, emit) async {
      await _mapFilterEventToState(event, emit);
    }, transformer: droppable());
  }

  Future _mapFilterEventToState(
    CatalogListEventFilter event,
    Emitter<CatalogListState> emit,
  ) async {}

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

  Future _mapToggleFavoriteEventToState(
    CatalogListEventToggleFavorite event,
    Emitter<CatalogListState> emit,
  ) async {
    final updatedCatalogs = state.data.allCatalogs.map((catalog) {
      if (catalog.id == event.catalogId) {
        return catalog.copyWith(isFavorite: !catalog.isFavorite);
      }
      return catalog;
    }).toList();

    final updatedFilteredCatalogs = state.data.filteredCatalogs.map((catalog) {
      if (catalog.id == event.catalogId) {
        return catalog.copyWith(isFavorite: !catalog.isFavorite);
      }
      return catalog;
    }).toList();

    final updatedData = state.data.copyWith(
      allCatalogs: updatedCatalogs,
      filteredCatalogs: updatedFilteredCatalogs,
    );

    emit(CatalogListState.loadSuccess(data: updatedData));
  }
}
