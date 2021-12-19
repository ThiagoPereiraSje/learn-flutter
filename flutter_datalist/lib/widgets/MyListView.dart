import 'package:flutter/material.dart';

Widget myListView() {
  return ListView(
    children: [
      ListTile(
        leading: Icon(Icons.task),
        title: Text("Estudar Javascript"),
        subtitle: Text("PodCodar"),
        trailing: Icon(Icons.play_arrow),
        onTap: () {
          print("Clicou no item!");
        },
        onLongPress: () {
          print("Clicou no item! Clique longo.");
        },
      ),
      ListTile(
        leading: Icon(Icons.task),
        title: Text("Estudar Javascript"),
        subtitle: Text("PodCodar"),
        trailing: Icon(Icons.play_arrow),
      ),
      ListTile(
        leading: Icon(Icons.task),
        title: Text("Estudar Javascript"),
        subtitle: Text("PodCodar"),
        trailing: Icon(Icons.play_arrow),
      ),
      ListTile(
        leading: Icon(Icons.task),
        title: Text("Estudar Javascript"),
        subtitle: Text("PodCodar"),
        trailing: Icon(Icons.play_arrow),
      ),
      ListTile(
        leading: Icon(Icons.task),
        title: Text("Estudar Javascript"),
        subtitle: Text("PodCodar"),
        trailing: Icon(Icons.play_arrow),
      ),
      ListTile(
        leading: Icon(Icons.task),
        title: Text("Estudar Javascript"),
        subtitle: Text("PodCodar"),
        trailing: Icon(Icons.play_arrow),
      ),
      ListTile(
        leading: Icon(Icons.task),
        title: Text("Estudar Javascript"),
        subtitle: Text("PodCodar"),
        trailing: Icon(Icons.play_arrow),
      ),
    ],
  );
}
