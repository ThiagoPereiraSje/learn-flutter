import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter Images",
    home: Container(
      decoration: BoxDecoration(
        border: Border.all(width: 5, color: Colors.green),
      ),
      child: Image(
        // image: NetworkImage("https://cdn.pixabay.com/photo/2021/11/15/05/52/red-fox-6796430_960_720.jpg"),
        image: AssetImage("images/dragon-ball.jpg"),
        // fit: BoxFit.cover,
        // fit: BoxFit.contain,
        // fit: BoxFit.fill,
        // fit: BoxFit.fitHeight,
        // fit: BoxFit.fitWidth,
        // fit: BoxFit.none,
        fit: BoxFit.scaleDown,
      ),
    ),
  ));
}
