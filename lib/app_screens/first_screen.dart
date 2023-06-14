import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.cyanAccent,
      child: Center(
        child: Text(
          generateRandomNumber(),
          textDirection: TextDirection.rtl,
          style: const TextStyle(color: Colors.white, fontSize: 35.0),
        ),
      ),
    );
  }
  String generateRandomNumber(){
    var random = Random();
    int randomNumber = random.nextInt(10);
    return "Random Number is $randomNumber";
  }
}