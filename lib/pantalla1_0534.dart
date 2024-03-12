//Pantalla1_0534
//
import 'package:flutter/material.dart';

class Pantalla1_0534 extends StatelessWidget {
  const Pantalla1_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff1e4495),
        title: const Text('Pantalla1 Reza0534'),
      ),
      body: Center(
        child: Card(
          color: Colors.blue,
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              "Tarjeta1 Reza",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  } //Fin widgets
} //Fin pantalla 1
