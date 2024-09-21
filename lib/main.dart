import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 26, 2, 80),
                Color.fromARGB(255, 45, 7, 98),
              ],
            ),
          ),
          // backgroundColor: Color.fromRGBO(255, 255, 0, 1),
          child: const Center(
            child: Text('Hellow World!'),
          ),
        ),
      ),
    ),
  );
}
