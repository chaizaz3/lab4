import 'package:flutter/cupertino.dart';
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
              child:
                  Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Padding(
          padding: EdgeInsets.all(6.0),
        ),
        ElevatedButton(
          onPressed: () {},
          child: Text('Enabled'),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            'Enabled',
            style: TextStyle(fontSize: 20),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
        ),
        IconButton(
            icon: Icon(Icons.volume_up),
            tooltip: 'Increase volume by 10',
            onPressed: () {})
      ]))),
    ));
  }
}
