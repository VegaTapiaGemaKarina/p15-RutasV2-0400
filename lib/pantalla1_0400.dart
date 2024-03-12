///Pantalla1_0400
import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla1_0400 extends StatelessWidget {
  const Pantalla1_0400({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Vega0400"),
        backgroundColor: Color(0xffd083fd),
      ),
      body: Center(
        child: Card(
          elevation: 20,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Color(0xfffb74e9),
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              "Card Vega ",
              style: TextStyle(fontSize: 30, color: Color(0xff6503e7)),
            ),
          ),
        ),
      ),
    );
  }
}
