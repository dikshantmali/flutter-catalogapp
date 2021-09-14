import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            AppBar(
                title: Text(
                  "Login Page",
                  style: TextStyle(color: Colors.white),
                ),
                backgroundColor: Colors.green,
                elevation: 2),
            SizedBox(
              height: 10,
            ),
            Image.asset(
              "assets/images/login.png",
              width: 350,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Login Page",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 12.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter user name", labelText: "Username"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter password", labelText: "Password"),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, MyRoutes.homeroute);
                      },
                      style: TextButton.styleFrom(minimumSize: Size(90, 40)),
                      child: Text(
                        "Login",
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
