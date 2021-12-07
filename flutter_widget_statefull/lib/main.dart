import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

// Tela Home
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // Declaração de variáveis
  var total = "?";

  @override
  Widget build(BuildContext context) {
    print("Executou o método build!");

    return Scaffold(
      appBar: AppBar(
        title: const Text("Exemplo Statefull"),
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
                style: TextStyle(fontSize: 25),
              ),
              ElevatedButton(
                child: Text("Calcular"),
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue, // cor de fundo
                  onPrimary: Colors.white, // cor do texto
                ),
                onPressed: () {
                  // Atualizar o estado da tela
                  setState(() {
                    // Faz com que o build execute novamente.
                    total = "50";
                  });

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
