import 'dart:math';

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
  // Declaração de variáveis
  var imgBiscoito = "images/biscoito_inteiro.jpg";
  var fraseDaSorte = "Clique no botão para gerar a frase!";
  var listaFrases = [
    "O importante não é vencer todos os dias, mas lutar sempre",
    "É melhor conquistar a si mesmo do que vencer mil batalhas.",
    "Tudo vale a pena quando a alma não é plena",
    "Design é função, não forma.",
  ];

  // Declaração dos métodos
  void quebrarBiscoito() {
    print("clicou no botão");
    var numero = Random().nextInt(listaFrases.length);

    setState(() {
      fraseDaSorte = listaFrases[numero];
      imgBiscoito = "images/biscoito_quebrado.jpg";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Biscoito da Sorte!"),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Center(
            child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage(imgBiscoito),
                radius: 100,
                backgroundColor: Colors.white,
              ),
              Text(
                fraseDaSorte,
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
                onPressed: quebrarBiscoito,
              ),
            ],
          ),
        )));
  }
}
