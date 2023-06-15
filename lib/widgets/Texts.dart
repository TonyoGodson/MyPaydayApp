import 'package:flutter/material.dart';

class LoginText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Row(
        children: [
          Expanded(child: Text(
            "Login to your",
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

class DontHaveAcct extends StatelessWidget{
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
              Text(
                "Create an Account.",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.black,
                  decoration: TextDecoration.none,
                ),
              ),
            ],
          ));
  }
}

class ForgotPass extends StatelessWidget{
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
            Text(
              "Reset",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15.0,
                color: Colors.black,
                decoration: TextDecoration.none,
              ),
            ),
          ],
        )
      )
     )
    );
  }
}

class StartSending extends StatelessWidget{
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

class Receiving extends StatelessWidget{
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

class AlreadyHave extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return   Expanded(
        child: Align(
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
                    Text(
                      "Login",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        color: Colors.black,
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ],
                )
            )
        )
    );
  }
}

class PrivacyPolicy extends StatelessWidget{
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

                    // Text(
                    //   "Privacy Policy",
                    //   style: TextStyle(
                    //     fontWeight: FontWeight.bold,
                    //     fontSize: 15.0,
                    //     color: Colors.black,
                    //     decoration: TextDecoration.none,
                    //   ),
                    // ),
                )
            )
    );
  }
}