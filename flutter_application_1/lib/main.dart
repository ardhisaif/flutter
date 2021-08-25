import 'package:flutter/material.dart';
import 'content.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey[200],
          appBar: AppBar(
              title: Center(
                child: Text(
                  "I have diamond",
                ),
              ),
              backgroundColor: Colors.blueGrey[900]),
          body: Content()),
    ),
  );
}
