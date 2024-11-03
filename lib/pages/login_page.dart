import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class LoginPage extends StatelessWidget {  //class blueprint usese jo bana woh blueprint
  



  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login_image.png",fit: BoxFit.cover,),//contain- size according compress, fill-it will fill even if it needs to strech
          
          // ignore: prefer_const_constructors
          Text("Welcome",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
          ),
          SizedBox(height:
           20.0,),
           Padding(
             padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
             child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(hintText: "Enter username",
                  labelText: "username"),
             
             ),
              TextFormField(
                obscureText: true,
                  decoration: InputDecoration(hintText: "Enter password",
                  labelText: "password"),
             
             ),
              SizedBox(height:
           20.0,),
           ElevatedButton(onPressed: () {
            print("hi welcome");
           },
            child: Text("Login"),
            style: TextButton.styleFrom(),),

             ],),
           )
        ],
      ),
    );
  }
}