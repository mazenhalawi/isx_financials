import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:isx_financials/common/models/failure.dart';
import 'package:isx_financials/common/widgets/alert_box.dart';
import 'package:isx_financials/common/widgets/failure_widget.dart';
import 'package:isx_financials/common/widgets/spinner.dart';
import 'package:isx_financials/features/catalog_list/bloc/catalog_list_bloc.dart';
import 'package:isx_financials/features/catalog_list/models/catalog_list_data.dart';
import 'package:isx_financials/features/catalog_list/widgets/catalog_list_item.dart';
import 'package:isx_financials/features/catalog_list/widgets/time_banner.dart';

class CatalogListPage extends StatelessWidget {
  const CatalogListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog List'),
        bottom: const PreferredSize(
          preferredSize: Size(double.infinity, 60),
          child: Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 12),
            child: SizedBox(
              height: 40,
              child: SearchBar(
                leading: Icon(Icons.search),
                hintText: "Search catalogs...",
                elevation: WidgetStatePropertyAll(0),
              ),
            ),
          ),
        ),
      ),
      body: BlocConsumer<CatalogListBloc, CatalogListState>(
        listenWhen: (prev, curr) => curr.isListenerState,
        buildWhen: (prev, curr) => !curr.isListenerState,
        listener: (context, state) {
          state.maybeWhen(
            displayAlert:
                (title, message, data, shouldPopOut, isListenerState) =>
                    AlertBox(title: title, message: message)
                        .show(context)
                        .then(
                          (value) => shouldPopOut && context.mounted
                              ? Navigator.of(context).pop()
                              : null,
                        ),
            orElse: () => throw UnimplementedError(
              '$state was not implemented in the listener of $this',
            ),
          );
        },
        builder: (context, state) {
          return state.maybeWhen(
            initial: (data, _) => _getInitialState(context),
            loading: (data, _) =>
                _getLoadingState(context: context, data: data),
            loadFailure: (failure, retryAction, data, _) =>
                _getLoadFailureState(
                  context: context,
                  failure: failure,
                  retryAction: retryAction,
                ),
            loadSuccess: (data, _) =>
                _getLoadSuccessState(context: context, data: data),
            orElse: () => throw UnimplementedError(
              '$state was not implemented in the builder of $this',
            ),
          );
        },
      ),
    );
  }

  void _handleOpenCatelogDetails(BuildContext context, catalog) {
    throw UnimplementedError('Open catalog details is not implemented yet');
  }
}

extension StateWidgets on CatalogListPage {
  Widget _getInitialState(BuildContext context) {
    // trigger fetch catalogs event when page is first loaded
    context.read<CatalogListBloc>().add(CatalogListEvent.fetchCatalogs());
    return Container();
  }

  Widget _getLoadingState({
    required BuildContext context,
    required CatalogListData data,
  }) {
    return Spinner(
      isLoading: true,
      child: _getLoadSuccessState(context: context, data: data),
    );
  }

  Widget _getLoadFailureState({
    required BuildContext context,
    required Failure failure,
    required CatalogListEvent retryAction,
  }) {
    return FailureWidget(
      failure: failure,
      onRetryPressed: () => context.read<CatalogListBloc>().add(retryAction),
    );
  }

  Widget _getLoadSuccessState({
    required BuildContext context,
    required CatalogListData data,
  }) {
    return Column(
      children: [
        if (data.lastUpdated != null) TimeBanner(dateTime: data.lastUpdated!),
        Expanded(
          child: ListView.builder(
            itemCount: data.filteredCatalogs.length,
            itemBuilder: (context, index) {
              final catalog = data.filteredCatalogs[index];

              return CatalogListItem(
                catalog: catalog,
                onTap: () => _handleOpenCatelogDetails(context, catalog),
                onToggleFavorite: () => context.read<CatalogListBloc>().add(
                  CatalogListEvent.toggleFavorite(catalog.id),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
