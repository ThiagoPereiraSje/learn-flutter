import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Biscoito da Sorte!"),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/biscoito_inteiro.jpg"),
                radius: 80,
                backgroundColor: Colors.white,
              ),
              Text(
                "Clique no botão para quebrar o biscoito!",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              ElevatedButton(
                child: Text("Quebrar Biscoito"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                  onPrimary: Colors.white,
                ),
                onPressed: () {},
              ),
            ],
          ),
        ));
  }
}
