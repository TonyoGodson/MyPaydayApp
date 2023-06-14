import 'dart:math';

import 'package:flutter/material.dart';
import 'package:my_run_app/app_screens/Home.dart';
import 'package:my_run_app/app_screens/first_screen.dart';

void main() => runApp(CounterApp());

class  CounterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Tonyo App",
        home: Home()
    );
  }
}




// class  CounterApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//         title: "Tonyo App",
//         home: Scaffold(
//           appBar: AppBar(
//             title: const Text("Counter App"),
//           ),
//           body: FirstScreen()
//         )
//     );
//   }
// }