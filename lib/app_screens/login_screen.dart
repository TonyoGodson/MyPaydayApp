import 'package:flutter/material.dart';
import 'package:my_run_app/widgets/Texts.dart';
import 'package:my_run_app/widgets/buttons.dart';
import 'package:my_run_app/widgets/textfields.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            // Handle back button press
            Navigator.pop(context);
          },
        ),
        title: const Text(
          "Login",
          style: TextStyle(
              color: Colors.black
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white70,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(12.0),
          alignment: Alignment.center,
          color: Colors.white70,
          child: Column(
            children: [
              LoginText(),
              PaydayText(),
              DontHaveAcctText(),
              EmailField(),
              PasswordField(),
              ForgotPassText(),
              LoginButton()
        ])
      )
    ));
  }
}
