import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:isx_financials/common/models/catalog.dart';
import 'package:isx_financials/common/models/failure.dart';
import 'package:isx_financials/features/catalog_details/models/catalog_details_data.dart';

part 'catalog_details_state.dart';
part 'catalog_details_cubit.freezed.dart';

class CatalogDetailsCubit extends Cubit<CatalogDetailsState> {
  CatalogDetailsCubit({required Catalog catalog})
    : super(
        CatalogDetailsState.loadSuccess(
          data: CatalogDetailsData(catalog: catalog),
        ),
      );
}
