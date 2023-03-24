import 'package:contador_mobix/pages/Home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ContadorMobix());
}

class ContadorMobix extends StatelessWidget {
  const ContadorMobix({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
