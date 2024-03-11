import 'package:flutter/material.dart';
import 'package:reza0534/pantalla2_0534.dart';
import 'package:reza0534/pantalla1_0534.dart';
import 'package:reza0534/pantallaini_0534.dart';

void main() => runApp(MiApp0534());

class MiApp0534 extends StatelessWidget {
  const MiApp0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_0534(),
        "/pantalla1_0534": (context) => Pantalla1_0534(),
        "/pantalla2_0534": (context) => Pantalla2_0534()
      }, //Fin ruta paginas
    ); //Fin de material
  } //Fin Widgets
} //Fin mi App
