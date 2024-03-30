import 'package:flutter/material.dart';
import 'package:sampark_web/Config/Theme.dart';
import 'package:sampark_web/Pages/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sampark Web',
      theme: lightTheme,
      home: HomePage(),
    );
  }
}
