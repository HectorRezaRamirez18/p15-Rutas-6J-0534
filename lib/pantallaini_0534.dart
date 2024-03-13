import 'package:flutter/material.dart';

class PantallaIni_0534 extends StatelessWidget {
  const PantallaIni_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina Inicial Reza0534"),
        backgroundColor: Color(0xff7836f4),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff7d75ec), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla1_0534");
                }, //Fin de onPressed
                child: const Text("Ejemplo Card 1")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff7d75ec), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla2_0534");
                }, //Fin de onPressed
                child: const Text("Ejemplo Card 2")),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff7d75ec), onPrimary: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla3_0534");
                }, //Fin de onPressed
                child: const Text("Ejemplo Card 3")),
          ],
        ),
      ),
    ); //Fin Scaffold
  } //Fin widgets
} //Fin de pantalla incial
