import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
        title: Text('hello world!'),
        centerTitle: true,
        backgroundColor: Colors.blue,
    ),
    body: Center(
      child: Text(
        'keren',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.black,
          fontFamily: 'Montserrat',
        )
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text('click'),
      backgroundColor: Colors.deepOrange,
    ),
  ),
));