import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Flutter Main Axis e Cross Axis",
    home: Container(
      decoration: BoxDecoration(
        border: Border.all(width: 5, color: Colors.green),
      ),
      child: Column( 
        // Para Column o main axis é na vertical e o cross axis é na horizontal.
        mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.end,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text("Texto01", style: TextStyle(fontSize: 30),),
          Text("Texto02", style: TextStyle(fontSize: 30),),
          Text("Texto03", style: TextStyle(fontSize: 30),),

          Row(
            // Para Row o main axis é na horizontal e o cross axis é na vertical.
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text("Row Text"),
            ],
          )
        ],
      ),
    ),
  ));
}

