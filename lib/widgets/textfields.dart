import 'package:flutter/material.dart';

class EmailField extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380.0,
      height: 70.0,
      padding: EdgeInsets.only(left: 10.0, right: 10.0),
      margin: EdgeInsets.only(top: 30.0),
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(0xff7E7D7D),
          width: 1.5,
        ),
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: TextField(
        keyboardType: TextInputType.emailAddress,
        style: TextStyle(fontSize: 22.0),
        decoration: InputDecoration(
          labelText: "Email Address",
          labelStyle: TextStyle(color: Color(0xff7E7D7D), fontSize: 20.0, fontWeight: FontWeight.w400),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent),
          ),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent),
          ),
        ),
      ),
    );
  }
}


class PasswordField extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380.0,
      height: 70.0,
      padding: EdgeInsets.only(left: 10.0, right: 10.0),
      margin: EdgeInsets.only(top: 30.0),
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(0xff7E7D7D),
          width: 1.5,
        ),
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: TextField(
        keyboardType: TextInputType.visiblePassword,
        style: TextStyle(fontSize: 22.0),
        decoration: InputDecoration(
          labelText: "Password",
          labelStyle: TextStyle(color: Color(0xff7E7D7D), fontSize: 20.0),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent),
          ),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent),
          ),
          // prefixIcon: Icon(Icons.email),

          suffixIcon: IconButton(
            icon: Icon(
              Icons.visibility,
              // obscureText ? Icons.visibility_off : Icons.visibility,
              color: Colors.grey,
            ),
            onPressed: () {
            //   setState(() {
            //     obscureText = !obscureText;
            //   });
            },
          ),
        ),
      ),
    );
  }
}