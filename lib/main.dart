import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('the mage sheild app'),
        backgroundColor: Colors.red[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [Colors.white, Colors.blueGrey])),
        child: Center(
          child: Image(
            image: AssetImage('images/shield.png'),
          ),
        ),
      ),
    ),
  ));
}
