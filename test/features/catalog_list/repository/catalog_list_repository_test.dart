import 'package:flutter_test/flutter_test.dart';
import 'package:isx_financials/common/enums/category.dart';
import 'package:isx_financials/common/models/catalog.dart';
import 'package:isx_financials/features/catalog_list/repository/catalog_list_repository.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('CatalogListRepositoryImpl', () {
    late CatalogListRepository repository;

    setUp(() {
      repository = CatalogListRepositoryImpl();
    });

    test(
      'loads assets/json/data.json and converts it into a list of Catalog',
      () async {
        // arrange

        // act
        final result = await repository.fetchCatalogs();

        // assert
        expect(result.isRight(), isTrue);

        result.fold(
          (failure) =>
              fail('Expected catalogs to load successfully, got $failure'),
          (response) {
            expect(
              response.lastUpdatedAt,
              DateTime.parse('2025-01-15T10:00:00Z'),
            );
            expect(response.catalogs, hasLength(5));
            expect(response.catalogs, everyElement(isA<Catalog>()));
            expect(
              response.catalogs,
              equals([
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
                Catalog(
                  id: 'bk_003',
                  title: 'Swift Patterns',
                  category: Category.technology,
                  price: 24.5,
                  rating: 4.1,
                ),
                Catalog(
                  id: 'bk_004',
                  title: 'Kotlin by Example',
                  category: Category.technology,
                  price: 21.0,
                  rating: 4.3,
                ),
                Catalog(
                  id: 'bk_005',
                  title: 'Windswept',
                  category: Category.fiction,
                  price: 14.25,
                  rating: 3.9,
                ),
              ]),
            );
          },
        );
      },
    );
  });
}
