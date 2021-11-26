import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter Margin e Padding",
    home: Container(
      // margin: EdgeInsets.all(80),
      // margin: EdgeInsets.only(top: 80, left: 20),
      // margin: EdgeInsets.fromLTRB(20, 80, 10, 80),
      padding: EdgeInsets.all(80),
      decoration: BoxDecoration(
        border: Border.all(width: 5, color: Colors.green),
      ),
      child: Column(
        children: [
          Text("Texto 01"),
          Text("Texto 02"),
          Text("Texto 03"),
        ],
      ),
    ),
  ));
}

