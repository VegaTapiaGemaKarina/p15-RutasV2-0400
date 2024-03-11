//"/Pantalla2_0400"
import 'package:flutter/material.dart';

class Pantalla2_0400 extends StatelessWidget {
  const Pantalla2_0400({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla2 Vega0400"),
        backgroundColor: Color(0xffa51ff2),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {}, //si presiona boton
              child: Text("Pantalla"),
            )
          ],
        ),
      ),
    );
  }
}
