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
    return Container(
        margin: EdgeInsets.only(top: 25.0),
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
        ));
  }
}