import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int d = 30;

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_declarations

    return Scaffold(
      //it is type of widget also component of material which has many functions
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text("Catalog App"),
        backgroundColor: Color(0xFFFF9000),
      ), //head

      body: Center(
        //body

        child: Container(
          child:
              Text("to $d days of flutter"), //ek se jada word use ${d}  + name
        ),
      ),
      // ignore: prefer_const_constructors
      drawer: Drawer(), //footer
    );
  }
}
