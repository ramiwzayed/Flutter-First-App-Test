import 'package:flutter/material.dart';

import 'package:first_app/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

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
      child: const Center(child: StyledText(),   
      ),
    );
  }
}
