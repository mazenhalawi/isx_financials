import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:isx_financials/common/services/get_it.dart';
import 'package:isx_financials/features/catalog_list/bloc/catalog_list_bloc.dart';
import 'package:isx_financials/features/catalog_list/pages/catalog_list_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  // setup dependency injection
  setupGetIt();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ISX Financials',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: BlocProvider(
        create: (_) => getIt.get<CatalogListBloc>(),
        child: CatalogListPage(),
      ),
    );
  }
}
