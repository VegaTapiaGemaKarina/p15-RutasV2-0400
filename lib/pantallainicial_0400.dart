import 'dart:html';

import 'package:flutter/material.dart';

//PantallaInicial_0400
//
class PantallaInicial_0400 extends StatelessWidget {
  const PantallaInicial_0400({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card container Vega0400"),
        backgroundColor: Color(0xffdb359b),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0400");
              },
              style: ElevatedButton.styleFrom(primary: Color(0xff05d47d)),
              child: Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0400");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xffaf77dc),
              ),
              child: Text("Mover a pantalla2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0400");
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff0c9eca),
              ),
              child: Text("Mover a pantalla3"),
            )
          ], //ninos widget
        ),
      ),
    );
  } //fin de widget
} //fin pantalla inicial
