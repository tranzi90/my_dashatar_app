import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff000000),
        appBar: AppBar(
          backgroundColor: Color(0xff000000),
          centerTitle: true,
          title: Text("My Dashatar App"),
        ),
        body: Center(
          child: Image.asset('images/dashatar.png'),
        ),
      ),
    ),
  );
}
