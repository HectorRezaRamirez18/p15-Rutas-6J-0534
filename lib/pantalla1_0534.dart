//Pantalla1_0534
//
import 'package:flutter/material.dart';

class Pantalla1_0534 extends StatelessWidget {
  const Pantalla1_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff155003),
        title: const Text('Pantalla1 Reza0534'),
      ),
      body: Center(
        child: Container(
          color: Color(0xff40ad2a),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            "Pantalla1 Reza0534",
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  } //Fin widgets
} //Fin pantalla 1
