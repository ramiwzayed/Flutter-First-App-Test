import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget{
  const GradientContainer{(super.key)};
  
  @override
  Widget build(context) {
    // TODO: implement build
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255 , 26 , 2,80),
            Color.fromARGB(255, 45, 7, 98),
          ], 
          begin: Alignment.topLeft,
          end:Alignment.bottomRight,
        )
      ),
      child: const Center(
        child: Text(
          'Hello World',
          style: TextStyle(
            color:Color.fromARGB(0, 255, 255, 255),
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
