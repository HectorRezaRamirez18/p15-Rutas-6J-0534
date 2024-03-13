//Pantalla2_0534

import 'package:flutter/material.dart';

class Pantalla2_0534 extends StatelessWidget {
  const Pantalla2_0534({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfff4a836),
        title: const Text('Pantalla2 Reza0534'),
      ),
      body: Center(
        child: Container(
          color: Color(0xff988c1a),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            " Card2 Reza0534",
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  } //Fin widgets
} //Fin pantalla2
