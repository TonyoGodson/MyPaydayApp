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

class PinPad extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    String value = "";
    String newValue = "";
    return Container(child:
      Column(children: [
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [
                Container(
                  width: 12,
                  height: 12,
                  margin: EdgeInsets.only(left: 10.0, top: 35.0, right: 12.0, bottom: 30.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xE5E3E3FF),
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
                  margin: EdgeInsets.only(left: 10.0, top: 35.0, right: 12.0, bottom: 30.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xE5E3E3FF),
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
                  margin: EdgeInsets.only(left: 10.0, top: 35.0, right: 12.0, bottom: 30.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xE5E3E3FF),
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
                  margin: EdgeInsets.only(left: 10.0, top: 35.0, right: 12.0, bottom: 30.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                ),
              ],
            ),
          ],),
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [GestureDetector(
                      onTap: () {
                        if(value.toString().length < 4) {
                          value += "1";
                          print(value);
                        }
                },
                child: Container(
                  width: 55,
                  height: 55,
                  margin: EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: Align(
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
                  print(value);
                }
                },
                child: Container(
                  width: 55,
                  height: 55,
                  margin: EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: Align(
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
                      print(value);
                    }
                },
                child: Container(
                  width: 55,
                  height: 55,
                  margin: EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: Align(
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
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [GestureDetector(
                onTap: () {
                      if(value.toString().length < 4) {
                        value += "4";
                        print(value);
                      }
                },
                child:
                Container(
                  width: 55,
                  height: 55,
                  margin: EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: Align(
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
                        print(value);
                      }
                },
                child:
                Container(
                  width: 55,
                  height: 55,
                  margin: EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: Align(
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
                        print(value);
                      }
                },
                child:
                Container(
                  width: 55,
                  height: 55,
                  margin: EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: Align(
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
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [GestureDetector(
                onTap: () {
                      if(value.toString().length < 4) {
                        value += "7";
                        print(value);
                      }
                },
                child:
                Container(
                  width: 55,
                  height: 55,
                  margin: EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: Align(
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
                        print(value);
                      }
                },
                child:
                Container(
                  width: 55,
                  height: 55,
                  margin: EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: Align(
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
                        print(value);
                      }
                },
                child:
                Container(
                  width: 55,
                  height: 55,
                  margin: EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: Align(
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
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [
                Container(
                  width: 55,
                  height: 55,
                  margin: EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0x00E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.center,
                  ),
                ),
              ],
            ),
            Stack(
              children: [GestureDetector(
                onTap: () {
                      if(value.toString().length < 4) {
                        value += "0";
                        print(value);
                      }
                },
                child:
                Container(
                  width: 55,
                  height: 55,
                  margin: EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xE5E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: Align(
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
                    if (value.toString().length > 0) {
                      value = value.substring(0, value.length - 1);
                      print(value);
                    }
                  },
                  child:
                Container(
                  width: 55,
                  height: 55,
                  margin: EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 10.0),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0x00E3E3FF),
                    border: Border.all(
                      color: Colors.transparent,
                      width: 2.0,
                    ),
                  ),
                  child: Align(
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
}

