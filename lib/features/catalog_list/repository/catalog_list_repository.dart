import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:dartz/dartz.dart';
import 'package:isx_financials/common/models/failure.dart';
import 'package:isx_financials/features/catalog_list/models/fetch_catalog_response.dart';

abstract class CatalogListRepository {
  Future<Either<Failure, FetchCatalogResponse>> fetchCatalogs();
}

class CatalogListRepositoryImpl extends CatalogListRepository {
  @override
  Future<Either<Failure, FetchCatalogResponse>> fetchCatalogs() async {
    try {
      final json =
          await rootBundle.loadStructuredData(
                'assets/json/data.json',
                (stringJson) => jsonDecode(stringJson),
              )
              as Map<String, dynamic>;

      // add delay to simulate network request
      await Future.delayed(Duration(seconds: 2));

      final response = FetchCatalogResponse.fromJson(json);
      return Right(response);
    } catch (e) {
      return Left(ConnectionFailure());
    }
  }
}
