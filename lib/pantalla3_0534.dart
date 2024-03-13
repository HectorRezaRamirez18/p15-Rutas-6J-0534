//Pantalla3_0534
//
import 'dart:math' as math;
import 'package:flutter/material.dart';

class Pantalla3_0534 extends StatelessWidget {
  const Pantalla3_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff951e1e),
        title: const Text('Pantalla3 Reza0534'),
      ),
      body: Center(
        child: Container(
          color: Color(0xffb05227),
          width: 200,
          height: 200,
          transform: Matrix4.rotationZ((math.pi / 140) * -10),
          child: Text(
            "Pantalla 3 Reza0534",
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
