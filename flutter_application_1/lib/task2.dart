import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: SafeArea(
      child: Center(
          child: Column(children: [
        Expanded(
          flex: 1,
          child: Container(width: 100, height: 200, color: Colors.blue),
        ),
        Expanded(
          flex: 2,
          child: Container(
            width: 100,
            height: 200,
            color: Colors.yellow,
          ),
        ),
        Expanded(
          flex: 1,
          child: Container(width: 100, height: 200, color: Colors.blue),
        )
      ])),
    )));
  }
}
