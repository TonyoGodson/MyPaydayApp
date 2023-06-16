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
      child: TextSelectionTheme(
        data: TextSelectionThemeData(
          cursorColor: Colors.black, // Set the cursor color
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
      )
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
      child: TextSelectionTheme(
        data: TextSelectionThemeData(
          cursorColor: Colors.black, // Set the cursor color
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
      )
    );
  }
}

class CreateAccountFLN extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 380.0,
        height: 70.0,
        padding: EdgeInsets.only(left: 10.0, right: 10.0),
        margin: EdgeInsets.only(top: 25.0),
        decoration: BoxDecoration(
          border: Border.all(
            color: Color(0xff7E7D7D),
            width: 1.5,
          ),
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: TextSelectionTheme(
          data: TextSelectionThemeData(
            cursorColor: Colors.black, // Set the cursor color
          ),
          child: TextField(
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(fontSize: 22.0),
            decoration: InputDecoration(
              labelText: "First & Last Name",
              labelStyle: TextStyle(color: Color(0xff7E7D7D), fontSize: 20.0, fontWeight: FontWeight.w400),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.transparent),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.transparent),
              ),
            ),
          ),
        )
    );
  }
}

class SetUpEmailField extends StatelessWidget{
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
        child: TextSelectionTheme(
          data: TextSelectionThemeData(
            cursorColor: Colors.black, // Set the cursor color
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
        )
    );
  }
}

class SetUpPasswordField extends StatelessWidget{
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
        child: TextSelectionTheme(
          data: TextSelectionThemeData(
            cursorColor: Colors.black, // Set the cursor color
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
        )
    );
  }
}

class SetUpReferralCode extends StatelessWidget{
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
        child: TextSelectionTheme(
          data: TextSelectionThemeData(
            cursorColor: Colors.black, // Set the cursor color
          ),
          child: TextField(
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(fontSize: 22.0),
            decoration: InputDecoration(
              labelText: "Referral Code (Optional)",
              labelStyle: TextStyle(color: Color(0xff7E7D7D), fontSize: 20.0, fontWeight: FontWeight.w400),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.transparent),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.transparent),
              ),
            ),
          ),
        )
    );
  }
}

class OTPViews extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Align(
        alignment: Alignment.center,
        child: Column(children: [
          Column(
            children: [ Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 45.0,
                  height: 55.0,
                  padding: EdgeInsets.only(left: 10.0, right: 10.0),
                  margin: EdgeInsets.only(left: 5.0, top: 30.0, right: 5.0, bottom: 30.0),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xffc0c0c0),
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: TextSelectionTheme(
                    data: TextSelectionThemeData(
                      cursorColor: Colors.black, // Set the cursor color
                    ),
                    child: TextField(
                      keyboardType: TextInputType.number,
                      style: TextStyle(fontSize: 22.0),
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.transparent),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.transparent),
                        ),
                      ),
                    ),
                  )),
                Container(
                  width: 45.0,
                  height: 55.0,
                  padding: EdgeInsets.only(left: 10.0, right: 10.0),
                  margin: EdgeInsets.only(left: 5.0, top: 30.0, right: 5.0, bottom: 30.0),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color(0xffc0c0c0),
                      width: 1.0,
                    ),
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: TextSelectionTheme(
                    data: TextSelectionThemeData(
                      cursorColor: Colors.black, // Set the cursor color
                    ),
                    child: TextField(
                      keyboardType: TextInputType.number,
                      style: TextStyle(fontSize: 22.0),
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.transparent),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.transparent),
                        ),
                      ),
                    ),
                  )),
                Container(
                    width: 45.0,
                    height: 55.0,
                    padding: EdgeInsets.only(left: 10.0, right: 10.0),
                    margin: EdgeInsets.only(left: 5.0, top: 30.0, right: 5.0, bottom: 30.0),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xffc0c0c0),
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: TextSelectionTheme(
                      data: TextSelectionThemeData(
                        cursorColor: Colors.black, // Set the cursor color
                      ),
                      child: TextField(
                        keyboardType: TextInputType.number,
                        style: TextStyle(fontSize: 22.0),
                        decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                        ),
                      ),
                    )),
                Container(
                    width: 45.0,
                    height: 55.0,
                    padding: EdgeInsets.only(left: 10.0, right: 10.0),
                    margin: EdgeInsets.only(left: 5.0, top: 30.0, right: 5.0, bottom: 30.0),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xffc0c0c0),
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: TextSelectionTheme(
                      data: TextSelectionThemeData(
                        cursorColor: Colors.black, // Set the cursor color
                      ),
                      child: TextField(
                        keyboardType: TextInputType.number,
                        style: TextStyle(fontSize: 22.0),
                        decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                        ),
                      ),
                    )),
                Container(
                    width: 45.0,
                    height: 55.0,
                    padding: EdgeInsets.only(left: 10.0, right: 10.0),
                    margin: EdgeInsets.only(left: 5.0, top: 30.0, right: 5.0, bottom: 30.0),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xffc0c0c0),
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: TextSelectionTheme(
                      data: TextSelectionThemeData(
                        cursorColor: Colors.black, // Set the cursor color
                      ),
                      child: TextField(
                        keyboardType: TextInputType.number,
                        style: TextStyle(fontSize: 22.0),
                        decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                        ),
                      ),
                    )),
                Container(
                    width: 45.0,
                    height: 55.0,
                    padding: EdgeInsets.only(left: 10.0, right: 10.0),
                    margin: EdgeInsets.only(left: 5.0, top: 30.0, right: 5.0, bottom: 30.0),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(0xffc0c0c0),
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: TextSelectionTheme(
                      data: TextSelectionThemeData(
                        cursorColor: Colors.black, // Set the cursor color
                      ),
                      child: TextField(
                        keyboardType: TextInputType.number,
                        style: TextStyle(fontSize: 22.0),
                        decoration: InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                        ),
                      ),
                    )),
            ],)
            ],
          ),
        ]));
  }
}

class ChoosePaytagField extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 380.0,
        height: 70.0,
        padding: EdgeInsets.only(left: 10.0, right: 10.0),
        margin: EdgeInsets.only(top: 25.0),
        decoration: BoxDecoration(
          border: Border.all(
            color: Color(0xff7E7D7D),
            width: 1.5,
          ),
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: TextSelectionTheme(
          data: TextSelectionThemeData(
            cursorColor: Colors.black, // Set the cursor color
          ),
          child: TextField(
            keyboardType: TextInputType.emailAddress,
            style: TextStyle(fontSize: 22.0),
            decoration: InputDecoration(
              labelText: "Choose a Paytag",
              labelStyle: TextStyle(color: Color(0xff7E7D7D), fontSize: 20.0, fontWeight: FontWeight.w400),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.transparent),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.transparent),
              ),
              suffixIcon: IconButton(
                icon: Icon(
                  Icons.info_sharp,
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
        )
    );
  }
}

class ResetPasswordEmailField extends StatelessWidget{
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
        child: TextSelectionTheme(
          data: TextSelectionThemeData(
            cursorColor: Colors.black, // Set the cursor color
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
        )
    );
  }
}