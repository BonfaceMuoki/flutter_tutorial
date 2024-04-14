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
    );
  }
}
