import 'package:flutter/material.dart';
import 'totalsummary.dart';
import 'cards.dart';
import 'chart.dart';

class TrelloMainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return Padding(
    padding: EdgeInsets.all(10),
    child: Column(
      children: <Widget>[
          TotalSummary(),
          Cards(),
          Chart()
        ],
      )
    );
  }
}