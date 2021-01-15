import 'dart:html';

import 'package:flutter/material.dart';

// void main() {
//   runApp(new MaterialApp(
//     title : "Latihan",
//     home : new Latihan(),
//   ));
// }

// class Latihan  extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: new Text('Latihan'),
//     );
//   }
// }

class MyApp extends StatelessWidget{
  @overide
  Widget build (BuildContext context){
    return Scaffold(appBar: Appbar(
      title: Text(Home)
    ))
  }
}