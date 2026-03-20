# isx_financials

Flutter application for browsing the catalog data in `assets/json/data.json`.

## Install dependencies

From the project root, install packages with:

- `flutter pub get`

## Generate code

This project uses generated files for models and mocks. If generated files are missing or out of date, run:

- `dart run build_runner build --delete-conflicting-outputs`

To keep generation running while developing, use:

- `dart run build_runner watch --delete-conflicting-outputs`

## Run the app

To launch the app in debug mode:

- `flutter run`

## Run tests

To run the full test suite:

- `flutter test`

To run a single test file:

- `flutter test test/features/catalog_list/repository/catalog_list_repository_test.dart`
- `flutter test test/features/catalog_list/bloc/catalog_list_bloc_test.dart`

Testing was conducted to test the following:

- Loading of the JSON from the json file in the assets
- State emissions when loading the catalogs
- State emissions and filtering of catalogs on search event.

## Design & Architecture

The project uses MVVM Architecture with the Bloc/Cubit being the ViewModel. Flutter Bloc is used for state management, it is an overkill for this project since its simple, but I used it to demonstrate proficiency in this state management. Provider or Riverpod can be used for this light weight project.
