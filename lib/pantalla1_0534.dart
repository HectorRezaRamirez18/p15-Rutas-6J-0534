//Pantalla1_0534
//
import 'package:flutter/material.dart';

class Pantalla1_0534 extends StatelessWidget {
  const Pantalla1_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff36d8f4),
        title: const Text('Pantalla Reza0534'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {}, //Fin de Onpressed,
                child: const Text("Pantalla1")),
          ], //Fin de niños
        ),
      ),
    );
  } //Fin widgets
} //Fin pantalla 1
