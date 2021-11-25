import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter Scaffold",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Exemplo Scaffold"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Text("Texto 01"),
          ],
        ),
      ),
    ),
  ));
}

