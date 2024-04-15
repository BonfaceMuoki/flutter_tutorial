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
      backgroundColor: Colors.lightGreen,
      body: Center(
        child: IconButton(
          onPressed: () {},
          icon: Icon(Icons.alt_route_outlined,
              size: 100, color: Colors.lightGreenAccent),
        ),
      ),
    );
  }
}
