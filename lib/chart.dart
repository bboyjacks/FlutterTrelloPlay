import 'package:flutter/material.dart';
import 'package:flutter_sparkline/flutter_sparkline.dart';

class Chart extends StatelessWidget {
  final List<double> data = [0.2, 0.2, 0.4, 0.4, 0.1, 0.3, 0.7];
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        border: Border.all(
          width: 1,
          color: Colors.red
        )
      ),
      alignment: Alignment.center,
      height: 100.0, 
      child: Sparkline(
        data: data
      )
    );
  }
}