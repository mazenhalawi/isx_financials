import 'package:flutter/material.dart';

class Spinner extends StatelessWidget {
  final Widget? child;
  final bool isLoading;
  final Function? onProgressComplete;

  final Widget spinner = Center(child: CircularProgressIndicator());

  Spinner({
    super.key,
    this.child,
    this.isLoading = true,
    this.onProgressComplete,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        child!,
        if (isLoading)
          Positioned.fill(child: Container(color: Colors.black.withAlpha(80))),
        if (isLoading) spinner,
      ],
    );
  }
}
