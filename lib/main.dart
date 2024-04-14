import "package:flutter/material.dart";

void main() {
  //if you fail to give textdirection on Text widget then the app will crash
  //Please note  note that layout widget like center must have child.
  runApp(Center(
    child: Text(
      " Hello Bonae",
      textDirection: TextDirection.ltr,
    ),
  ));
}
