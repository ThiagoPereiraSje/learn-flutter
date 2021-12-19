import 'package:flutter/material.dart';

Widget myListViewBuilder(var products) {
  return ListView.builder(
    itemCount: products.length,
    itemBuilder: (context, index) {
      // pode retonar qualquer widget
      // return Text(products[index]["name"]);

      return ListTile(
        leading: Icon(Icons.task),
        title: Text(products[index]["name"]),
        subtitle: Text("PodCodar"),
        trailing: Icon(Icons.play_arrow),
      );
    },
  );
}
