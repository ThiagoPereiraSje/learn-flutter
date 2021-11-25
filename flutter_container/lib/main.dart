import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter Container",
    home: Container( // Single-child
        color: Colors.white,
        child: Column( // Multi-child
          children: [
            Text("Texto 01"),
            Text("Texto 02"),
            Text("Texto 03"),
          ],
        ),
    ),
  ));
}
