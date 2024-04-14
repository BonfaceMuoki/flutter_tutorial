import "dart:math";

import "package:flutter/material.dart";

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Dash".toUpperCase(),
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.red.shade900,
        centerTitle: true,
      ),
      body: Center(child: Text("The rando number is ${getRandonInt()}")),
    );
  }
}

int getRandonInt() {
  return Random().nextInt(100);
}
