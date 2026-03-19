// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:isx_financials/common/extensions/extension_list.dart';

class AlertBox extends StatelessWidget {
  final String title;
  final String message;
  final String? emoji;
  final List<CupertinoDialogAction>? actions;
  final Function()? onTapOk;
  final ValueNotifier<String> valueNotifier = ValueNotifier<String>('');
  final String defaultActionButtonText;
  final bool hasTextInput;
  final bool isPrompt;
  final String? okButtonTitle;
  final String? cancelButtonTitle;

  AlertBox({
    super.key,
    required this.title,
    required this.message,
    this.hasTextInput = false,
    this.defaultActionButtonText = "Ok",
    this.emoji,
    this.actions,
    this.onTapOk,
    this.isPrompt = false,
    this.okButtonTitle,
    this.cancelButtonTitle,
  });

  factory AlertBox.prompt({
    required String title,
    required String message,
    String okButtonTitle = "Yes",
    String cancelButtonTitle = "Cancel",
    String? emoji,
  }) {
    return AlertBox(
      title: title,
      message: message,
      emoji: emoji,
      isPrompt: true,
      okButtonTitle: okButtonTitle,
      cancelButtonTitle: cancelButtonTitle,
    );
  }

  @override
  Widget build(BuildContext context) {
    final defaultAction = CupertinoDialogAction(
      onPressed: onTapOk ?? () => Navigator.pop(context, valueNotifier.value),
      child: Text(defaultActionButtonText),
    );

    // Build prompt actions if this is a prompt dialog
    final promptActions = isPrompt
        ? [
            CupertinoDialogAction(
              child: Text(cancelButtonTitle ?? 'Cancel'),
              onPressed: () => Navigator.of(context).pop(false),
            ),
            CupertinoDialogAction(
              child: Text(okButtonTitle ?? 'Yes'),
              onPressed: () => Navigator.of(context).pop(true),
            ),
          ]
        : null;

    return CupertinoAlertDialog(
      title: Column(
        children: [
          if (emoji != null)
            Text(
              emoji!,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 50),
            ),
          Text(title, textAlign: TextAlign.center),
        ],
      ),
      content: Column(
        children: [
          Text(message),
          if (hasTextInput) SizedBox(height: 10),
          if (hasTextInput)
            CupertinoTextField(
              onChanged: (value) => valueNotifier.value = value,
            ),
        ],
      ),
      actions:
          promptActions ??
          ((actions == null || actions.isNullOrEmpty || hasTextInput)
              ? [defaultAction]
              : actions as List<Widget>),
    );
  }

  Future<T?> show<T>(BuildContext context) {
    return showCupertinoDialog(context: context, builder: (context) => this);
  }

  Future<T?> showDismissible<T>(BuildContext context) {
    return showDialog(context: context, builder: (context) => this);
  }
}
