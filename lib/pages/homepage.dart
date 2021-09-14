import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog App",
        ),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Container(
          child: Text("Hello world"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
