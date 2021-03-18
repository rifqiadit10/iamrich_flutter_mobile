import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey.shade400,
      appBar: AppBar(
        title: Text(
          'I Am Rich',
          style: TextStyle(color: Colors.black87),
        ),
        backgroundColor: Colors.grey.shade100,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
    ),
  ));
}
