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
            Text(
              "Teste de Scaffold", 
              style: TextStyle(
                fontSize: 20,
                color: Colors.green,
                letterSpacing: 5,
                fontWeight: FontWeight.bold,
                wordSpacing: 10,
                decoration: TextDecoration.underline,
              ),
              ),
          ],
        ),
      ),
    ),
  ));
}

