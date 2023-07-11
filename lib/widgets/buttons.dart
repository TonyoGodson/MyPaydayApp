import 'package:flutter/material.dart';
import 'package:my_run_app/app_screens/otp_verification_screen.dart';

import '../app_screens/pin_screen.dart';
import '../app_screens/set_email_and_password_screen.dart';
import '../app_screens/tag_screen.dart';

class LoginButton extends StatelessWidget{
  const LoginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          margin: EdgeInsets.only(bottom: 10.0),
          width: 380.0,
          height: 50.0,
          child: ElevatedButton(
            onPressed: () {
              // Handle button press
              print('Button pressed!');
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => OTPVerificationScreen()),);
            },
            child: Text(
              "Login",
              style: TextStyle(fontSize: 20.0),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(13.0),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class CreateAccountContinueBtn extends StatelessWidget{
  const CreateAccountContinueBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          margin: EdgeInsets.only(bottom: 10.0),
          width: 380.0,
          height: 50.0,
          child: ElevatedButton(
            onPressed: () {
              // Handle button press
              print('Button pressed!');
              // Navigate to the new screen
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SetEmailAndPasswordScreen()),);
            },
            child: Text(
              "Continue",
              style: TextStyle(fontSize: 20.0),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(13.0),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class SetUpEmailContinueBtn extends StatelessWidget{
  const SetUpEmailContinueBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          margin: EdgeInsets.only(bottom: 10.0),
          width: 380.0,
          height: 50.0,
          child: ElevatedButton(
            onPressed: () {
              // Handle button press
              print('Button pressed!');
              // Navigate to the new screen
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => EnterTagScreen()),);
            },
            child: Text(
              "Continue",
              style: TextStyle(fontSize: 20.0),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(13.0),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class OtpVerifBtn extends StatelessWidget{
  const OtpVerifBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          margin: EdgeInsets.only(bottom: 23.0),
          width: 380.0,
          height: 50.0,
          child: ElevatedButton(
            onPressed: () {
              // Handle button press
              print('Button pressed!');
              // Navigate to the new screen
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PinScreen()),);
            },
            child: Text(
              "Continue",
              style: TextStyle(fontSize: 20.0),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(13.0),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class PaytagCompleteBtn extends StatelessWidget{
  const PaytagCompleteBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          margin: EdgeInsets.only(bottom: 13.0),
          width: 380.0,
          height: 50.0,
          child: ElevatedButton(
            onPressed: () {
              // Handle button press
              print('Button pressed!');
              // Navigate to the new screen
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => OTPVerificationScreen()),);
            },
            child: Text(
              "Complete",
              style: TextStyle(fontSize: 20.0),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(13.0),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class ResetPasswordBtn extends StatelessWidget{
  const ResetPasswordBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          margin: EdgeInsets.only(bottom: 17.0),
          width: 380.0,
          height: 50.0,
          child: ElevatedButton(
            onPressed: () {
              // Handle button press
              print('Button pressed!');
            },
            child: Text(
              "Reset",
              style: TextStyle(fontSize: 20.0),
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(13.0),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

String value = "";
class  PinpPad extends StatefulWidget {
  @override
  _PinPadState createState() => _PinPadState();
}
class  _PinPadState extends State< PinpPad> {
  List<bool> dotColors = [false, false, false, false];
  @override
  Widget build(BuildContext context) {
    return Container(child:
      Column(children: [
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [
                Container(
                  width: 12,
                  height: 12,
                  margin: const EdgeInsets.only(left: 10.0, top: 35.0, right: 12.0, bottom: 30.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color:  value.isNotEmpty ? Colors.green : const Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  width: 12,
                  height: 12,
                  margin: const EdgeInsets.only(left: 10.0, top: 35.0, right: 12.0, bottom: 30.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: value.length > 1 ? Colors.green : const Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  width: 12,
                  height: 12,
                  margin: const EdgeInsets.only(left: 10.0, top: 35.0, right: 12.0, bottom: 30.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: value.length > 2 ? Colors.green : const Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  width: 12,
                  height: 12,
                  margin: const EdgeInsets.only(left: 10.0, top: 35.0, right: 12.0, bottom: 30.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: value.length > 3 ? Colors.green : const Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                ),
              ],
            ),
          ],),
// =================Buttons 1, 2, 3======================
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [GestureDetector (
                      onTap: () {
                        if(value.toString().length < 4) {
                          value += "1";
                          debugPrint(value);
                          setState(() {
                          });
                        }
                },
                child: Container(
                  width: 55,
                  height: 55,
                  margin: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      '1',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              )],
            ),
            Stack(
              children: [GestureDetector(
                onTap: () {
                if(value.toString().length < 4) {
                  value += "2";
                  debugPrint(value);
                  setState(() {
                  });
                }
                },
                child: Container(
                  width: 55,
                  height: 55,
                  margin: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              )],
            ),
            Stack(
              children: [GestureDetector(
                onTap: () {
                    if(value.toString().length < 4) {
                      value += "3";
                      debugPrint(value);
                      setState(() {
                      });
                    }
                },
                child: Container(
                  width: 55,
                  height: 55,
                  margin: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              )],
            ),
          ],),
// =================Buttons 4, 5, 6======================
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [GestureDetector(
                onTap: () {
                      if(value.toString().length < 4) {
                        value += "4";
                        debugPrint(value);
                        setState(() {
                        });
                      }
                },
                child:
                Container(
                  width: 55,
                  height: 55,
                  margin: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      '4',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              )],
            ),
            Stack(
              children: [GestureDetector(
                onTap: () {
                      if(value.toString().length < 4) {
                        value += "5";
                        debugPrint(value);
                        setState(() {
                        });
                      }
                },
                child:
                Container(
                  width: 55,
                  height: 55,
                  margin: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      '5',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              )],
            ),
            Stack(
              children: [GestureDetector(
                onTap: () {
                      if(value.toString().length < 4) {
                        value += "6";
                        debugPrint(value);
                        setState(() {
                        });
                      }
                },
                child:
                Container(
                  width: 55,
                  height: 55,
                  margin: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      '6',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              )],
            ),
          ],),
// =================Buttons 7, 8, 9======================
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [GestureDetector(
                onTap: () {
                      if(value.toString().length < 4) {
                        value += "7";
                        debugPrint(value);
                        setState(() {
                        });
                      }
                },
                child:
                Container(
                  width: 55,
                  height: 55,
                  margin: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      '7',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              )],
            ),
            Stack(
              children: [GestureDetector(
                onTap: () {
                      if(value.toString().length < 4) {
                        value += "8";
                        debugPrint(value);
                        setState(() {
                        });
                      }
                },
                child:
                Container(
                  width: 55,
                  height: 55,
                  margin: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      '8',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              )],
            ),
            Stack(
              children: [GestureDetector(
                onTap: () {
                      if(value.toString().length < 4) {
                        value += "9";
                        debugPrint(value);
                        setState(() {
                        });
                      }
                },
                child:
                Container(
                  width: 55,
                  height: 55,
                  margin: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      '9',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              )],
            ),
          ],),
// =================Buttons 0, Del=======================
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [
                Container(
                  width: 55,
                  height: 55,
                  margin: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0x00E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                  ),
                ),
              ],
            ),
            Stack(
              children: [GestureDetector(
                onTap: () {
                  GestureDetector;
                      if(value.toString().length < 4) {
                        value += "0";
                        debugPrint(value);
                        setState(() {
                        });
                      }
                },
                child:
                Container(
                  width: 55,
                  height: 55,
                  margin: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      '0',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              )],
            ),
            Stack(
              children: [
                GestureDetector(
                  onTap: () {
                    if (value.toString().isNotEmpty) {
                      value = value.substring(0, value.length - 1);
                      debugPrint(value);
                      setState(() {
                      });
                    }
                  },
                  child:
                Container(
                  width: 55,
                  height: 55,
                  margin: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color(0x00E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Icon(
                    Icons.backspace,
                    color: Colors.grey,
                  )
                  ),
                ),
                )],
            ),
          ],)
      ],));
  }

  // void updateDotColors() {
  //   if (value.length == 1) {
  //     setState(() {
  //       dotColors = [true, false, false, false];
  //     });
  //   } else if (value.length == 2) {
  //     setState(() {
  //       dotColors = [true, true, false, false];
  //     });
  //   } else if (value.length == 3) {
  //     setState(() {
  //       dotColors = [true, true, true, false];
  //     });
  //   } else if (value.length == 4) {
  //     setState(() {
  //       dotColors = [true, true, true, true];
  //     });
  //   }
  // }
  // GestureDetector buildDot(bool isActive) {
  //   return GestureDetector(
  //     onTap: () {
  //       if (value.length < 4) {
  //         setState(() {
  //           value += "1";
  //           print(value);
  //           updateDotColors();
  //         });
  //       }
  //     },
  //     child: Container(
  //       width: 12,
  //       height: 12,
  //       margin: EdgeInsets.only(left: 10.0, top: 35.0, right: 12.0, bottom: 30.0),
  //       decoration: BoxDecoration(
  //         shape: BoxShape.circle,
  //         color: isActive ? Colors.green : Color(0xE5E3E3FF),
  //         border: Border.all(
  //           color: Colors.transparent,
  //           width: 2.0,
  //         ),
  //       ),
  //     ),
  //   );
  // }

}















