import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_run_app/utils/reusable_widgets.dart';

class PaydayLogin extends StatefulWidget{
  const PaydayLogin({Key? key}): super(key: key);

  @override
  State<StatefulWidget> createState() {
    return PaydayLoginState();
  }

}

class PaydayLoginState extends State<PaydayLogin> {

  TextEditingController _passwordTextController = TextEditingController();
  TextEditingController _emailTextController = TextEditingController();

  late String _email;
  late String _password;
  final GlobalKey<FormState> _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      leading: IconButton(
        icon: Icon(Icons.arrow_back, color: Colors.black),
        onPressed: () {
          // Handle back button press
          Navigator.pop(context);
        },
      ),
      title: const Text(
        "Login",
        style: TextStyle(
            color: Colors.black
        ),
      ),
      centerTitle: true,
      backgroundColor: Colors.white70,
      elevation: 0,
    ),
      body: Center(
    child:  Container(
        // margin: EdgeInsets.all(15.0),
        child: Column(
          children: [
            reusableTextField("Email Address",/* Icons.email,*/ false, _emailTextController, Icons.toggle_off),
            const SizedBox(height: 30,),
            reusableTextField("Password", /*Icons.lock,*/ true, _passwordTextController, Icons.toggle_off)
    ],),),));
  }
}