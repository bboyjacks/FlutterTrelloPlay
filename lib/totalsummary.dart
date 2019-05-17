import 'package:flutter/material.dart';
import 'totaltime.dart';
import 'timedescription.dart';

class TotalSummary extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        TotalTime(),
        TimeDescription()
      ],
    );
  }
}