import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          alignment: Alignment.centerLeft,
          child: Text("Cards",
            style: TextStyle(
              fontSize: 30, 
              fontWeight: FontWeight.w500
            ),
          )
        ),
        Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Square(Colors.green),
                Square(Colors.red),
                Square(Colors.blue),
                Square(Colors.yellow),
                Square(Colors.yellow),
                Square(Colors.green),
                Square(Colors.red),
                Square(Colors.blue),
                Square(Colors.yellow),
                Square(Colors.green),
                Square(Colors.red),
                Square(Colors.blue),
                Square(Colors.yellow)
              ],
            )
          ),
        )
      ]
    );
  }
}

class Square extends StatelessWidget {
  final Color color;
  Square(this.color);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: 100.0,
      color: this.color
    );
  }
}