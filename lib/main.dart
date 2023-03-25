import 'package:flutter/material.dart';
import 'package:url_strategy/url_strategy.dart';
import 'UI/Home.dart';

void main() {
  setPathUrlStrategy();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Abhay Pratap Chhibber',
      debugShowCheckedModeBanner: false,
      home: Home(),
      theme: ThemeData(
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
        hoverColor: Colors.transparent,
      ),
    );
  }
}
