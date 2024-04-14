import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "TUTORIAL APP",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Dashboard".toUpperCase(),
          ),
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              text: "Coding ",
              style: TextStyle(fontSize: 10.0, color: Colors.amber.shade900),
              children: [
                TextSpan(
                  text: 'With',
                  style: TextStyle(fontSize: 40.0, color: Colors.red.shade900),
                ),
                TextSpan(
                  text: 'Bonae',
                  style: TextStyle(fontSize: 70.0, color: Colors.red.shade900),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
