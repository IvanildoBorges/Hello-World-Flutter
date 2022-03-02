import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xff09d7e0),
      appBar: AppBar(
        title: Text("Meu 1º projeto flutter"),
        centerTitle: true,
        backgroundColor: Color(0xff009da3),
      ),
      body: Center(
        child: Text(
          "Hello World",
          style: TextStyle(
            fontSize: 50,
            color: Color(0xffffffff),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
  ));
}