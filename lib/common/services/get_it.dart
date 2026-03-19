import 'package:get_it/get_it.dart';
import 'package:isx_financials/common/models/catalog.dart';
import 'package:isx_financials/features/catalog_details/cubit/catalog_details_cubit.dart';
import 'package:isx_financials/features/catalog_list/bloc/catalog_list_bloc.dart';
import 'package:isx_financials/features/catalog_list/repository/catalog_list_repository.dart';

GetIt getIt = GetIt.instance;

void setupGetIt() {
  // Blocs
  getIt.registerFactory<CatalogListBloc>(
    () => CatalogListBloc(repository: getIt()),
  );

  // Cubits
  getIt.registerFactoryParam<CatalogDetailsCubit, Catalog, void>(
    (catalog, _) => CatalogDetailsCubit(catalog: catalog),
  );

  // Repositories
  getIt.registerFactory<CatalogListRepository>(
    () => CatalogListRepositoryImpl(),
  );
}
