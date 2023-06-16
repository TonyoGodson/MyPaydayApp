import 'package:flutter/material.dart';
import 'package:my_run_app/app_screens/create_account_screen.dart';

import '../app_screens/login_screen.dart';
import '../app_screens/reset_password_screen.dart';

class LoginText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Row(
        children: [
          Expanded(
              child: Text(
            "Login to your",
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 25.0,
                color: Colors.black,
                decoration: TextDecoration.none,
            ),
          )),
        ],
      );
  }
}

class PaydayText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Row(
        children: [
          Expanded(child: Text(
            "Payday account",
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 25.0,
                color: Colors.black,
                decoration: TextDecoration.none
            ),
          )),
        ],
      );
  }
}

class DontHaveAcctText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Container(
          margin: EdgeInsets.only(top: 12.0),
          child:
          Row(
            children: [
              Text(
                  "Don't have an account yet? ",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 15.0,
                    color: Color(0xff7E7D7D),
                    decoration: TextDecoration.none,
                  ),
                ),
          GestureDetector(
            onTap: () {
              // Navigate to the new screen
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CreateAccountScreen()),
              );
            },
            child:
            Text(
                "Create an Account.",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.black,
                  decoration: TextDecoration.none,
                ),
              )),
            ],
          ));
  }
}

class ForgotPassText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return   Expanded(
        child: Align(
        alignment: Alignment.topLeft,
      child: Container(
        margin: EdgeInsets.only(top: 30.0),
        child:
        Row(
          children: [
            Text(
              "Forgot Password? ",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
                color: Color(0xff7E7D7D),
                decoration: TextDecoration.none,
              ),
            ),
          GestureDetector(
            onTap: () {
              // Navigate to the new screen
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ResetPasswordScreen()),
              );
            },
            child:
            Text(
              "Reset",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15.0,
                color: Colors.black,
                decoration: TextDecoration.none,
              ),
            ),
          )],
        )
      )
     )
    );
  }
}

class StartSendingText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: Text(
          "Start sending and",
          style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 25.0,
              color: Colors.black,
              decoration: TextDecoration.none
          ),
        )),
      ],
    );
  }
}

class ReceivingText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: Text(
          "receiving cash globally",
          style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 25.0,
              color: Colors.black,
              decoration: TextDecoration.none
          ),
        )),
      ],
    );
  }
}

class AlreadyHaveText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Align(
            alignment: Alignment.topLeft,
            child: Container(
                margin: EdgeInsets.only(top: 10.0),
                child: Row(
                  children: [
                    Text(
                      "Already Have an account? ",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 15.0,
                        color: Color(0xff7E7D7D),
                        decoration: TextDecoration.none,
                      ),
                    ),
                GestureDetector(
                  onTap: () {
                    // Navigate to the new screen
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginScreen()),
                    );
                  },
                  child:
                  Text(
                      "Login",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        color: Colors.black,
                        decoration: TextDecoration.none,
                      ),
                    )),
                  ],
                )
            )
        );
  }
}

class PrivacyPolicyText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return   Expanded(
        child: Align(
            alignment: Alignment.topLeft,
            child: Container(
                margin: EdgeInsets.only(top: 30.0),
                child: Column(children: [
                  Row(
                      children: [
                        Text(
                          "By proceeding, you agree to our",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15.0,
                            color: Color(0xff7E7D7D),
                            decoration: TextDecoration.none,
                          ),
                        ),
                        Text(
                          " Terms of Service",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15.0,
                            color: Colors.black,
                            decoration: TextDecoration.none,
                          ),
                        )]),
                  Row(
                      children: [
                        Text(
                          "and",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15.0,
                            color: Color(0xff7E7D7D),
                            decoration: TextDecoration.none,
                          ),
                        ),
                        Text(
                          " Privacy Policy",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15.0,
                            color: Colors.black,
                            decoration: TextDecoration.none,
                          ),
                        )]),
                ],)
                )
            )
    );
  }
}

class SetEmailPasswordText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Text("Set email & password",
      style: TextStyle(color: Colors.black,
          fontSize: 25.0,
          fontWeight: FontWeight.w600,
          decoration: TextDecoration.none),)
    ],);
  }
}

class PleaseUseYourText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 12.0),
        child:
        Row(
          children: [
            Text(
              "Please use your personal email address.",
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 15.0,
                color: Colors.black,
                decoration: TextDecoration.none,
              ),
            ),
            // Text(
            //   "Create an Account.",
            //   style: TextStyle(
            //     fontWeight: FontWeight.bold,
            //     fontSize: 15.0,
            //     color: Colors.black,
            //     decoration: TextDecoration.none,
            //   ),
            // ),
          ],
        ));
  }
}

class OtpVerifText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Column(
        children: [Padding( padding: EdgeInsets.only(top: 20.0), // Set the top padding value
           child: Text(
            "OTP Verification",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25.0,
              fontWeight: FontWeight.w600,
              decoration: TextDecoration.none,
            ),
          )),
    Padding(padding: EdgeInsets.only(top: 7.0), // Set the top padding value
      child: Text(
            "Enter OTP code sent to",
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 15.0,
              color: Color(0xff7E7D7D),
              decoration: TextDecoration.none,
            ),
          )),
          Padding( padding: EdgeInsets.only(top: 7.0), // Set the top padding value
            child: Text(
            "Your Email",
              style: TextStyle(
              fontWeight: FontWeight.w400,
              fontSize: 15.0,
              color: Colors.black,
              decoration: TextDecoration.none,
            ),
          )),
        ],
      ),
    );
  }
}

class ResendCode extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Text(
      "Resend Code in 00:55",
      style: TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: 15.0,
        color: Color(0xff7E7D7D),
        decoration: TextDecoration.none,
      ),
    );
  }
}

class TagUserNameText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: Text(
          "Hey User,",
          style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 25.0,
              color: Colors.black,
              decoration: TextDecoration.none
          ),
        )),
      ],
    );
  }
}

class EmailVerifiedText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Align(
            alignment: Alignment.topLeft,
            child: Container(
                margin: EdgeInsets.only(top: 7.0),
                child: Column(children: [
                  Row(
                      children: [
                        Text(
                          "We've verified your email, setup your",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15.0,
                            color: Color(0xff7E7D7D),
                            decoration: TextDecoration.none,
                          ),
                        ),
                        Text(
                          " Paytag",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15.0,
                            color: Colors.black,
                            decoration: TextDecoration.none,
                          ),
                        )]),
                ],)
            )
        );
  }
}

class ResetPasswordText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Text(
              "Enter your email \naddress below",
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 25.0,
                color: Colors.black,
                decoration: TextDecoration.none,
              ),
            )),
      ],
    );
  }
}

class RememberPasswordText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Align(
        alignment: Alignment.topLeft,
        child: Container(
            margin: EdgeInsets.only(top: 7.0),
            child: Column(children: [
              Row(
                  children: [
                    Text(
                      "Remember password? ",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 15.0,
                        color: Color(0xff7E7D7D),
                        decoration: TextDecoration.none,
                      ),
                    ),

          GestureDetector(
              onTap: () {
                // Navigate to the new screen
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginScreen()),
                );
              },
              child:

              Text("Back to Login",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 15.0,
                        color: Colors.black,
                        decoration: TextDecoration.none,
                      ),
                    ))]),
            ],)
        )
    );
  }
}

class EnterASecurePin extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Center(
           child: Column(children: [Padding( padding: EdgeInsets.only(top: 20.0),
                     child: Text(
                      "Enter your PIN",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20.0,
                      color: Color(0xff000000),
                  decoration: TextDecoration.none,),
                  )),
        Padding( padding: EdgeInsets.only(top: 15.0),
            child: Text(
                      "Enter a secure four-digit PIN for\naccessing the app. This is different from\nyour password",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15.0,
                      color: Color(0xff7E7D7D),
                      decoration: TextDecoration.none,),
                      ))]));
  }
}

class PinpadLogoutText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Text("Logout",
      textAlign: TextAlign.end,
      style: TextStyle(color: Colors.black, fontSize: 18.0, fontWeight: FontWeight.w500),);
  }
}