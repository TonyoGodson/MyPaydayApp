import 'package:flutter/material.dart';
import 'package:my_run_app/widgets/Texts.dart';
import 'package:my_run_app/widgets/buttons.dart';
import 'package:my_run_app/widgets/textfields.dart';

class SetEmailAndPasswordScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Create an account",
          style: TextStyle(color: Colors.black),),
        elevation: 0,
        backgroundColor: Colors.white70,
        leading: IconButton(icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () { Navigator.pop(context); },),
        centerTitle: true,),
      body: Center(child:
      Container(
        padding: EdgeInsets.all(12.0),
        alignment: Alignment.center,
        color: Colors.white70,
        child: Column(children: [
          SetEmailPasswordText(),
          PleaseUseYourText(),
          SetUpEmailField(),
          SetUpPasswordField(),
          SetUpReferralCode(),
          SetUpEmailContinueBtn()
      ],),)),
    );
  }

}