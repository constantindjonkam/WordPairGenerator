import 'package:flutter/material.dart';
import './random_word.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RandomWords(),
      theme: ThemeData(primaryColor: Colors.purple[900]),
    );
  }
}
