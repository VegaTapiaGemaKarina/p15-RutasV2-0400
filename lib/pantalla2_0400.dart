//"/Pantalla2_0400"
import 'package:flutter/material.dart';

class Pantalla2_0400 extends StatelessWidget {
  const Pantalla2_0400({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p2 Vega0400"),
        backgroundColor: Color(0xffa51ff2),
      ),
      body: Center(
        child: Container(
          width: double.infinity,
          height: 200,
          color: Color(0xff0f44f1),
          child: Card(
            elevation: 20,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Color(0xfff291d2),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                "Container Card Vega0400",
                style: TextStyle(fontSize: 30, color: Color(0xffc31eb5)),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
