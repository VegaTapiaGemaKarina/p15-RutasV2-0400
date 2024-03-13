//"/Pantalla2_0400"
import 'package:flutter/material.dart';

class Pantalla2_0400 extends StatelessWidget {
  const Pantalla2_0400({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla3 Vega0400"),
        backgroundColor: Color(0xffa51ff2),
      ),
      body: Center(
        child: Container(
          color: Color(0xffb1db79),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            "Gema Karina Vega Tapia 0400",
            style: TextStyle(fontSize: 30, color: Color(0xff0177fe)),
          ),
        ),
      ),
    );
  }
}
