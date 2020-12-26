import 'package:flutter/material.dart';
import 'package:bookclub/screens/login/login.dart';
import 'package:bookclub/utils/ourTheme.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: OurTheme().buildTheme(),
      home: OurLogin()
    );
  }
}