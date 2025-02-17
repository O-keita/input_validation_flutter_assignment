import 'package:flutter/material.dart';
import 'screens/screen1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Multi-Form App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Screen1(),
    );
  }
}
