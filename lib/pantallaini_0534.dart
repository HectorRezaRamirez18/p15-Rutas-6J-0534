import 'package:flutter/material.dart';

class PantallaIni_0534 extends StatelessWidget {
  const PantallaIni_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina Inicial Reza0534"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla1_0534");
                }, //Fin de onPressed
                child: const Text("Ejemplo Card 1")),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla2_0534");
                }, //Fin de onPressed
                child: const Text("Ejemplo Card 2")),
          ],
        ),
      ),
    ); //Fin Scaffold
  } //Fin widgets
} //Fin de pantalla incial
