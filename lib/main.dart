import "package:flutter/material.dart";

void main() {
  //if you fail to give textdirection on Text widget then the app will crash
  runApp(Text(
    " Hello Bonae",
    textDirection: TextDirection.ltr,
  ));
}
