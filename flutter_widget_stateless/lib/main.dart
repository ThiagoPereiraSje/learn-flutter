import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

// Tela Home
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Declaração de variável
    var total = "?";

    return Scaffold(
      appBar: AppBar(
        title: const Text("Exemplo Stateless"),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(80),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "Qual é o valor da soma abaixo?",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 21),
              ),
              Text(
                "30 + 20 = $total",
                style: TextStyle(fontSize: 30),
              ),
              ElevatedButton(
                child: Text("Calcular"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue, // cor de fundo
                  onPrimary: Colors.white, // cor do texto
                ),
                onPressed: () {
                  print("clicou no botão!");
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
