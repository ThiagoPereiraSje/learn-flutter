import 'package:flutter/material.dart';
import 'package:flutter_datalist/widgets/MyAppBar.dart';
import 'package:flutter_datalist/widgets/MyListView.dart';
import 'package:flutter_datalist/widgets/MyListViewBuilder.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var products = [
    {"name": "X Salada"},
    {"name": "X Bacon"},
    {"name": "X Tudo"},
    {"name": "Mortadela"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar("Home"),
      body: myListViewBuilder(products),
    );
  }
}
