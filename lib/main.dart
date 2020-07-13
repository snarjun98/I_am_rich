import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text("I am Rich"),),
        body:Center(
          child: Image(
          image: AssetImage('images/dai.jpeg'),
          ),
        ),
      ),
    ));
