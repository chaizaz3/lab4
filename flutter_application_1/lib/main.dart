import 'dart:html';

import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  double dice = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Column(children: [
        Container(margin: EdgeInsets.all(30)),
        ElevatedButton(
          onPressed: () {
            setState(() {
              dice = Random().nextInt(6) + 1;
            });
          },
          child: Image.asset('images/dice$dice.png'),
        ),
      ]),
    ));
  }
}
