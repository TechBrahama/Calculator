import 'dart:ui';

import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.blueAccent,
        height: 100.0,
        width: 200.0,
        child: Center(
            child: Text(
          "Hello Flutter!!!",
          style: TextStyle(fontSize: 40.0),
        )),
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World"),
        ),
        body: HelloWorld(),
      ),
    ),
  );
}
