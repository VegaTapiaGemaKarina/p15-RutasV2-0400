import 'package:flutter/material.dart';
import 'package:vega0400/pantallainicial_0400.dart';
import 'package:vega0400/pantalla1_0400.dart';
import 'package:vega0400/pantalla2_0400.dart';
import 'package:vega0400/pantalla3_0400.dart';

void main() => runApp(MiApp0400());

class MiApp0400 extends StatelessWidget {
  const MiApp0400({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0400(),
        "/Pantalla1_0400": (context) => Pantalla1_0400(),
        "/Pantalla2_0400": (context) => Pantalla2_0400(),
        "/Pantalla3_0400": (context) => Pantalla3_0400(),
      }, //fin rutas de paginas
    );
  } //fin widget
} //fin MiApp0400
