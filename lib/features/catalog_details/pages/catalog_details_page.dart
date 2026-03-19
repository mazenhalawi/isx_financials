import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:isx_financials/common/models/failure.dart';
import 'package:isx_financials/common/widgets/failure_widget.dart';
import 'package:isx_financials/common/widgets/spinner.dart';
import 'package:isx_financials/features/catalog_details/cubit/catalog_details_cubit.dart';
import 'package:isx_financials/features/catalog_details/models/catalog_details_data.dart';

class CatalogDetailsPage extends StatelessWidget {
  const CatalogDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          context.read<CatalogDetailsCubit>().state.data.catalog.title,
        ),
      ),
      body: BlocBuilder<CatalogDetailsCubit, CatalogDetailsState>(
        builder: (context, state) {
          return state.when(
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
          );
        },
      ),
    );
  }
}

extension StateWidgets on CatalogDetailsPage {
  Widget _getInitialState(BuildContext context) {
    return Container();
  }

  Widget _getLoadingState({
    required BuildContext context,
    required CatalogDetailsData data,
  }) {
    return Spinner(
      isLoading: true,
      child: _getLoadSuccessState(context: context, data: data),
    );
  }

  Widget _getLoadFailureState({
    required BuildContext context,
    required Failure failure,
    required Function retryAction,
  }) {
    return FailureWidget(failure: failure, onRetryPressed: () => retryAction());
  }

  Widget _getLoadSuccessState({
    required BuildContext context,
    required CatalogDetailsData data,
  }) {
    return Container();
  }
}
