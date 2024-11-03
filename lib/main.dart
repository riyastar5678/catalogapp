import 'package:appflut_1/pages/home_page.dart';
import 'package:appflut_1/pages/login_page.dart';
import 'package:flutter/material.dart';
// ignore: unused_import
// import 'package:google_fonts/google_fonts.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(MYapp()); //class ke bahar toh isko function bolnge
}

class MYapp extends StatelessWidget {
  const MYapp({super.key});

  @override
  Widget build(BuildContext context) {
    //build is a method like doing some work

    return MaterialApp(
      //class ke andar function hai toh usko method bolte hai
      // home:HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple,
      fontFamily: 'Arial'),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/login",
      routes: {
        "/": (context) => LoginPage(),
        // ignore: prefer_const_constructors
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
