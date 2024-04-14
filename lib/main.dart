import 'package:flutter/material.dart';
import 'package:flutter_tutorial/screens/Dashboard.dart';

// void main() {
//   runApp(const MyApp());
// }
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "TUTORIAL APP",
      home: Dashboard(),
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
    );
  }
}
