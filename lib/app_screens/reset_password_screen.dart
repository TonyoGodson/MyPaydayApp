import 'package:flutter/material.dart';
import 'package:my_run_app/widgets/Texts.dart';

import '../widgets/buttons.dart';
import '../widgets/textfields.dart';

class ResetPasswordScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Reset Password",
            style: TextStyle(color: Colors.black, )),
            centerTitle: true,
            backgroundColor: Colors.white70,
            elevation: 0,
            leading: IconButton(
              icon: Icon(Icons.arrow_back, color: Colors.black),
              onPressed: () {
                // Handle back button press
                Navigator.pop(context);
              },
            )
        ),
        body: Center(
            child: Container(
                padding: EdgeInsets.all(12.0),
                alignment: Alignment.center,
                color: Colors.white70,
                child: Column(
                    children: [
                      ResetPasswordText(),
                      RememberPasswordText(),
                      ResetPasswordEmailField(),
                      ResetPasswordBtn()
                    ])
            )
        ));
  }
}