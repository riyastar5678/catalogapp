import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    const int d=30;
    return  Scaffold( //it is type of widget also component of material which has many functions
      appBar: AppBar(
        title: Text("Catalog App"),
      ), //head

      body: Center(   //body
        child: Container(
            child: Text("to $d days of flutter"), //ek se jada word use ${d}  + name
        ),
      ),
      drawer: Drawer(), //footer
    );
  }
}