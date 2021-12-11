import 'package:flutter/material.dart';

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
        backgroundColor: Colors.green,
        title: const Text("Exemplo TextField"),
      ),
      body: Container(
        padding: const EdgeInsets.all(50),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(labelText: "Digite seu nome"),
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
              ),
              maxLength: 20,
              // obscureText: true, // campo de senha set true
              // obscuringCharacter: '@', // caractere usado
              //keyboardType: TextInputType.number, // teclado numérico
              keyboardType: TextInputType.text, // teclado texto
              // onChanged: (texto) {
              //   print("Digitou: $texto");
              // },
              onSubmitted: (texto) {
                print("OnSubmit $texto");
              },
            ),
          ],
        ),
      ),
    );
  }
}
