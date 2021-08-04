import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: Text('I am Poor'),
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/i_am_poor.jpg'),
          ),
        ),
      ),
    ),
  );
}
