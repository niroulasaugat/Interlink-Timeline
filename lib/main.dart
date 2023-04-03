

import 'package:flutter/material.dart';
import 'package:xpansionlist/screens/homescreen.dart';
// import 'package:xpansionlist/newtiles.dart';
import './newtile.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  static const String _title = 'Flutter Tutorial';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: MainScreen()
    );
  }
}

