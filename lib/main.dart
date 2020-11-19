import 'package:app_keenambellas/screens/homepage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tata surya',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
