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
              child: Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0400");
              },
              child: Text("Mover a pantalla2"),
            )
          ], //ninos widget
        ),
      ),
    );
  } //fin de widget
} //fin pantalla inicial
