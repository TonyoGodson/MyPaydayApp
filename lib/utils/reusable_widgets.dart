import 'package:flutter/material.dart';

Container reusableTextField(String text, /*IconData icon*/ bool isPasswordType,
    TextEditingController controller, IconData icon){
  return Container(
      width: 380.0,
      height: 70.0,
      padding: EdgeInsets.only(top: 15.0, bottom: 15.0),
  // margin: EdgeInsets.only(top: 30.0),
  decoration: BoxDecoration(
  border: Border.all(
  color: Color(0xff7E7D7D),
  width: 1.5,
  ),
  borderRadius: BorderRadius.circular(15.0),
  ),
  child: TextSelectionTheme(
  data: TextSelectionThemeData(
  cursorColor: Colors.black.withOpacity(1.0), // Set the cursor color
  ),
  child: TextField(
    controller: controller,
    obscureText: isPasswordType,
    enableSuggestions: !isPasswordType,
    autocorrect: !isPasswordType,
    cursorColor: Colors.black,
    style: TextStyle(color: Colors.black.withOpacity(1.0), fontSize: 22.0),
    decoration: InputDecoration(/*prefixIcon: Icon(icon, color: Colors.black),*/
    labelText: text, labelStyle: const TextStyle(color: Color(0xff7E7D7D)),
    // filled: true,
    floatingLabelBehavior: FloatingLabelBehavior.auto,
    fillColor: Colors.black.withOpacity(0.3),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
      borderSide: const BorderSide(width: 0, style: BorderStyle.none)
    ),
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
          },)),
    keyboardType: isPasswordType
        ? TextInputType.visiblePassword
        : TextInputType.emailAddress,)
  ));
}