///Pantalla1_0400
import 'package:flutter/material.dart';

class Pantalla1_0400 extends StatelessWidget {
  const Pantalla1_0400({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1 Vega0400"),
        backgroundColor: Color(0xffd083fd),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text("Vega Ejemplo"),
            )
          ],
        ),
      ),
    );
  }
}
