import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class LoginPage extends StatelessWidget {  //class blueprint usese jo bana woh blueprint
  



  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text("Login Page",
        style: TextStyle(
          fontSize: 40,
          color: Colors.blueAccent,
          fontWeight: FontWeight.bold,
        ),),
      ),
    );
  }
}