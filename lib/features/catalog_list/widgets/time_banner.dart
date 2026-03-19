import 'package:flutter/material.dart';

class TimeBanner extends StatelessWidget {
  final DateTime dateTime;
  const TimeBanner({required this.dateTime, super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            color: Colors.yellow,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 4.0),
                child: Text('Last updated: ${dateTime.toIso8601String()}'),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
