import 'package:flutter/material.dart';

import '../widgets/Texts.dart';
import '../widgets/buttons.dart';
import '../widgets/textfields.dart';

class OTPVerificationScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
                padding: EdgeInsets.only(top: 70.0, left: 12.0, right: 12.0),
                alignment: Alignment.center,
                color: Colors.white70,
                child: Align(
                    alignment: Alignment.center,
                    child: Column(children: [
                      OtpVerifText(),
                      OTPViews(),
                      ResendCode(),
                      OtpVerifBtn()
                    ])
                )
            )
        ));
  }
}