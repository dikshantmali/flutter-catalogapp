import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Login Page",
        ),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Container(
          child: Center(
            child: Text(
              "Login Page",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
              textScaleFactor: 2.0,
            ),
          ),
        ),
      ),
    );
  }
}
