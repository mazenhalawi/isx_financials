import 'package:flutter/material.dart';
import 'package:isx_financials/common/services/get_it.dart';

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
      home: Container(),
    );
  }
}
