import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'HolbiesforHolberton',
    theme: ThemeData(
        primarySwatch: Colors.red
    ),
    home: Scaffold(
      appBar: AppBar(
          title:Text(
              'HOLBERTON'
          )
      ),
    ),
  ));
}