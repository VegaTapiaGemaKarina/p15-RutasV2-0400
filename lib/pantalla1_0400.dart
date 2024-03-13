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
        child: Container(
          color: Color(0xff1df9b7),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 15, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            "Gema Karina Vega Tapia 0400",
            style: TextStyle(fontSize: 25, color: Color(0xff9432ef)),
          ),
        ),
      ),
    );
  }
}
