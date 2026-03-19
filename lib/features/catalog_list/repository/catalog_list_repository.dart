import 'dart:convert';
import 'dart:developer';

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
      final result = await rootBundle.loadString('assets/json/data.json');

      final json = jsonDecode(result) as Map<String, dynamic>;

      // add delay to simulate network request
      await Future.delayed(Duration(seconds: 2));

      final response = FetchCatalogResponse.fromJson(json);
      return Right(response);
    } catch (e) {
      log(e.toString());
      return Left(ConnectionFailure());
    }
  }
}
