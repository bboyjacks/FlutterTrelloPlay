import 'package:flutter/material.dart';

class TimeDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Padding(
          padding: EdgeInsets.only(top: 13),
          child: Text("Hours this week.",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500
            ),
          ),
        )
      );
  }
}