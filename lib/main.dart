import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am Rich'),
          backgroundColor: Colors.blue[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/money.jpg'),
          ),
        ),
      ),
    )
  );
}

