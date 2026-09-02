import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:portfolio/pages/homepage.dart';
=======
import 'package:portfolio/pages/Homepage.dart';
>>>>>>> origin/first-commit

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio',
      theme: ThemeData.dark(),
      home: const MyHomePage(),
    );
  }
}