import 'package:flutter/material.dart';

class listscreen extends StatelessWidget {
  var vengadores = ["capitan america", "iron man", "hulk", "thor"];
  @override
  Widget build(BuildContext context) {
    return Scaffold();
    Scaffold(
        appBar: AppBar(
          title: Text('Lista tipo 1'),
        ),
        body: ListView(
          children: [
            Text("Hola mundo"),
            Text("6W"),
            Text("Los vengadores:"),
            Text(vengadores[0]),
            Text(vengadores[1]),
            Text(vengadores[2]),
            Text(vengadores[3]),
          ],
          scrollDirection: Axis.horizontal,
        ));
  }
}
