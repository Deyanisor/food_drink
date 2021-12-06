import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App Bar',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Material app Bar'),
          ),
          body: Center(
              child: Container(
            child: Text('Hello World'),
          ))),
    );
  }
}