import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.grey[400],
          appBar: AppBar(
            title: const Text('I am Rich'),
            backgroundColor: Colors.deepPurple[500],
          ),
          body: const Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          )),
    ),
  );
}
