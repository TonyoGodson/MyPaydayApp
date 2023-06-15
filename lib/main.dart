import 'dart:math';

import 'package:flutter/material.dart';
import 'package:my_run_app/app_screens/login_screen.dart';
import 'package:my_run_app/app_screens/create_account_screen.dart';

void main() => runApp(MyPayDayApp());

class  MyPayDayApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Payday App",
        home: CreateAccountScreen()
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