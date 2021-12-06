import 'package:flutter/material.dart';
import 'package:food_drink/screens/login_screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FOOD & DRINK',
      home: LoginScreen(),
    );
  }
}
