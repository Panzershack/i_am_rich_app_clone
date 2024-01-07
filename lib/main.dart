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
              image: NetworkImage(
                  'https://cdn-difln.nitrocdn.com/RhGgIzTmiXjwbtwwtHDWcsddooFiyhcI/assets/images/optimized/rev-a3b6d70/www.iconicjewelry.com/app/uploads/2017/07/red-gem-1-1024x1024.png'),
            ),
          )),
    ),
  );
}
