import 'package:flutter/material.dart';
import 'package:flutter_vertical_scroll/widgets/MyAppBar.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar reutilizável
      appBar: myAppBar("Vertical & Horizontal Scroll"),
      body: SingleChildScrollView(
        /* Scroll na horizontal:
            1. Definir scrollDirection: Axis.horizontal, 
            2. Tocar Column por Row e height por width 
        */
        child: Column(
          children: [
            Container(
              height: 200,
              color: Colors.red,
            ),
            Container(
              height: 200,
              color: Colors.green,
            ),
            Container(
              height: 200,
              color: Colors.blue,
            ),
            Container(
              height: 200,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
