import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0400 extends StatelessWidget {
  const Pantalla3_0400({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla3 Vega0400"),
        backgroundColor: Color(0xfffe85cc),
      ),
      body: Center(
        child: Container(
          color: Color(0xff6ccaff),
          width: 210,
          height: 210,
          //  for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 180) * 20),
          child: Text(
            "Gema Karina Vega Tapia 0400",
            style: TextStyle(fontSize: 25, color: Color(0xff000000)),
          ),
        ),
      ),
    );
  }
}
