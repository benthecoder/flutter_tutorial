import 'package:flutter/material.dart';

// main function is the starting point for all Flutter apps
// add comma (,) after each parentheses to reformat code
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Space X'), //title widget
          backgroundColor: Colors.black, //color widget
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/starship.jpg'),
          ),
        ),
      )
    ),
  );
}

