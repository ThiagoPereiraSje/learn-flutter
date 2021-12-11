import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // Declarando controladores para o TextField
  TextEditingController txtNome = TextEditingController();
  TextEditingController txtIdade = TextEditingController();
  var nome, idade;

  // Declarando os métodos
  void exibeTexto() {
    setState(() {
      nome = txtNome.text;
      idade = int.parse(txtIdade.text);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Exemplo TextField"),
      ),
      body: Container(
        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        child: Column(
          children: [
            TextField(
              controller: txtNome, // atribuindo o controlador
              decoration: InputDecoration(labelText: "Digite seu nome"),
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
              ),
              // maxLength: 20,
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
            SizedBox(height: 30),
            TextField(
              controller: txtIdade,
              decoration: InputDecoration(labelText: "Digite sua idade"),
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
              ),
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 30),
            ElevatedButton(
              child: Text("Submit"),
              onPressed: exibeTexto,
            ),
            Text("Seu nome é $nome"),
            Text("Sua idade é $idade"),
          ],
        ),
      ),
    );
  }
}
