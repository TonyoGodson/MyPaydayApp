import 'package:flutter/material.dart';
import 'package:my_run_app/widgets/Texts.dart';
import 'package:my_run_app/widgets/buttons.dart';

class PinScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Container(
                padding: EdgeInsets.all(12.0),
                alignment: Alignment.center,
                color: Colors.white70,
                child: Column(children: [
                Expanded(child: Align(
                    alignment: Alignment.centerRight,
                    child: PinpadLogoutText(),)),
                  Stack(
                    children: [
                      Container(
                        width: 55,
                        height: 55,
                        margin: EdgeInsets.only(left: 20.0, top: 0.0, right: 20.0, bottom: 10.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xffE3E3FF),
                          border: Border.all(
                            color: Colors.transparent,
                            width: 2.0,
                          ),
                        ),
                        child: Align(
                            alignment: Alignment.center,
                            child: Icon(
                              Icons.lock,
                              color: Colors.grey,
                            )
                        ),
                      ),
                    ],
                  ),
                  EnterASecurePin(),
                  PinPad(),
                ]))));
  }
}
