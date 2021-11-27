import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Buttons",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Manipulando Botões"),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          child: Column(
            children: [
              SizedBox(
                // width: 200,
                width: double.infinity,
                // height: 100,
                height: 50,
                child: TextButton(
                  child: Text("Calcular", style: TextStyle(fontSize: 20),),
                  style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: Colors.blue,
                  ),
                  onPressed: () {
                    print("Button pressed");
                  },
                ),
              ),
            ],
          ),
        ),
      )));
}
