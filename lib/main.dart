import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        appBar: AppBar(
          title: Center(
            child: Text('I AM RICH'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image:
              AssetImage('image/Diamond.png'),
          ),
        ),
      ),
    ),
  );
}
