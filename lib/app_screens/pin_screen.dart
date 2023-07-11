import 'package:flutter/material.dart';
import 'package:my_run_app/widgets/Texts.dart';
import 'package:my_run_app/widgets/buttons.dart';

class PinScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: const [Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: EdgeInsets.only(right: 15),
              child: PinpadLogoutText()))],
          backgroundColor: Colors.white70,
        elevation: 0,
      ),
        body: Center(
            child: Container(
                padding: const EdgeInsets.fromLTRB(12.0, 0.0, 12.0, 12.0),
                alignment: Alignment.center,
                color: Colors.white70,
                child: Column(children: [
                  Stack(
                    children: [
                      Container(
                        width: 55,
                        height: 55,
                        margin: const EdgeInsets.only(left: 20.0, top: 0.0, right: 20.0, bottom: 10.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: const Color(0xffE3E3FF),
                          border: Border.all(
                            color: Colors.transparent,
                            width: 2.0,
                          ),
                        ),
                        child: const Align(
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
                  PinpPad()
                ]))));
  }
}
