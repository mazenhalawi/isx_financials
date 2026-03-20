import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:isx_financials/common/enums/category.dart';
import 'package:isx_financials/common/models/catalog.dart';
import 'package:isx_financials/common/models/failure.dart';
import 'package:isx_financials/features/catalog_list/bloc/catalog_list_bloc.dart';
import 'package:isx_financials/features/catalog_list/models/catalog_list_data.dart';
import 'package:isx_financials/features/catalog_list/models/fetch_catalog_response.dart';
import 'package:isx_financials/features/catalog_list/repository/catalog_list_repository.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'catalog_list_bloc_test.mocks.dart';

@GenerateNiceMocks([MockSpec<CatalogListRepository>()])
void main() {
  group('CatalogListBloc', () {
    late MockCatalogListRepository repository;
    late FetchCatalogResponse response;
    late List<Catalog> catalogs;
    late DateTime lastUpdatedAt;

    setUp(() {
      repository = MockCatalogListRepository();
      lastUpdatedAt = DateTime.parse('2025-01-15T10:00:00Z');
      catalogs = [
        Catalog(
          id: 'bk_001',
          title: 'The Blue Fox',
          category: Category.fiction,
          price: 12.99,
          rating: 4.4,
        ),
        Catalog(
          id: 'bk_002',
          title: 'Data Sketches',
          category: Category.nonFiction,
          price: 32.0,
          rating: 4.8,
        ),
      ];
      response = FetchCatalogResponse(
        lastUpdatedAt: lastUpdatedAt,
        catalogs: catalogs,
      );
    });

    blocTest<CatalogListBloc, CatalogListState>(
      'this should emits loding then loadSuccess when fetchig succeeds',
      build: () {
        when(repository.fetchCatalogs()).thenAnswer(
          (_) async => Right<Failure, FetchCatalogResponse>(response),
        );
        return CatalogListBloc(repository: repository);
      },
      act: (bloc) => bloc.add(const CatalogListEvent.fetchCatalogs()),
      expect: () => [
        CatalogListState.loading(data: CatalogListData()),
        CatalogListState.loadSuccess(
          data: CatalogListData(
            allCatalogs: catalogs,
            filteredCatalogs: catalogs,
            lastUpdated: lastUpdatedAt,
          ),
        ),
      ],
      verify: (_) {
        verify(repository.fetchCatalogs()).called(1);
      },
    );

    blocTest<CatalogListBloc, CatalogListState>(
      'should emit loading then loadFailure when fetching fails',
      build: () {
        when(repository.fetchCatalogs()).thenAnswer(
          (_) async => const Left<Failure, FetchCatalogResponse>(
            ConnectionFailure('Failed to load catalogs'),
          ),
        );
        return CatalogListBloc(repository: repository);
      },
      act: (bloc) => bloc.add(const CatalogListEvent.fetchCatalogs()),
      expect: () => [
        CatalogListState.loading(data: CatalogListData()),
        CatalogListState.loadFailure(
          failure: const ConnectionFailure('Failed to load catalogs'),
          retryEvent: const CatalogListEvent.fetchCatalogs(),
          data: CatalogListData(),
        ),
      ],
      verify: (_) {
        verify(repository.fetchCatalogs()).called(1);
      },
    );

    blocTest<CatalogListBloc, CatalogListState>(
      'emits loadSuccess with fitered catalogs when filter finds matches',
      build: () => CatalogListBloc(repository: repository),
      seed: () => CatalogListState.loadSuccess(
        data: CatalogListData(
          allCatalogs: catalogs,
          filteredCatalogs: catalogs,
          lastUpdated: lastUpdatedAt,
        ),
      ),
      act: (bloc) => bloc.add(const CatalogListEvent.filter('blue')),
      expect: () => [
        CatalogListState.loadSuccess(
          data: CatalogListData(
            allCatalogs: catalogs,
            filteredCatalogs: [catalogs.first],
            lastUpdated: lastUpdatedAt,
          ),
        ),
      ],
      verify: (_) {
        verifyNever(repository.fetchCatalogs());
      },
    );

    blocTest<CatalogListBloc, CatalogListState>(
      'emits displayAlert then loadSuccess with empty filtered catalogs when filter finds no matches',
      build: () => CatalogListBloc(repository: repository),
      seed: () => CatalogListState.loadSuccess(
        data: CatalogListData(
          allCatalogs: catalogs,
          filteredCatalogs: catalogs,
          lastUpdated: lastUpdatedAt,
        ),
      ),
      act: (bloc) => bloc.add(const CatalogListEvent.filter('history')),
      expect: () => [
        CatalogListState.displayAlert(
          title: 'No records found',
          message: 'Your search did not match any catalogs.',
          data: CatalogListData(
            allCatalogs: catalogs,
            filteredCatalogs: catalogs,
            lastUpdated: lastUpdatedAt,
          ),
        ),
        CatalogListState.loadSuccess(
          data: CatalogListData(
            allCatalogs: catalogs,
            filteredCatalogs: const [],
            lastUpdated: lastUpdatedAt,
          ),
        ),
      ],
      verify: (_) {
        verifyNever(repository.fetchCatalogs());
      },
    );
  });
}
