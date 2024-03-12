//Pantalla2_0534

import 'package:flutter/material.dart';

class Pantalla2_0534 extends StatelessWidget {
  const Pantalla2_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffd536f4),
        title: const Text('Pantalla2 Reza0534'),
      ),
      body: Center(
        child: Container(
          color: Color(0xfff17ea5),
          width: double.infinity,
          height: 150,
          child: Card(
            color: Color(0xffe896b2),
            margin: EdgeInsets.all(16),
            child: Text(
              "Tarjeta 2 Reza0534",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  } //Fin widgets
} //Fin pantalla2
