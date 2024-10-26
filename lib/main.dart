import 'package:appflut_1/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MYapp());
}


class MYapp extends StatelessWidget {
  const MYapp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home:HomePage()
    );
  }
}