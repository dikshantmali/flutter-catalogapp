import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/homepage.dart';
import 'package:flutter_catalog/pages/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Home(),
      initialRoute: "/",
      routes: {
        "/": (context) => Login(),
        "/home": (context) => Home(),
        "/login": (context) => Login()
      },
    );
  }
}
