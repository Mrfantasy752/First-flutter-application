import 'dart:math';

import "package:flutter/material.dart";
class firstscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Material(
            color: Colors.blue,
            child: Center(
              child:  Text(
                generateluckynumber(),
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.pink, fontSize: 20),
             ),
         ),
      );
  
  }
  String generateluckynumber(){
    var random = Random();
    int luckynumber = random.nextInt(10);
    return ("your lucky number is $luckynumber");
  }
}