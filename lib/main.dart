import 'package:flutter/material.dart';
import 'first_page.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Flutter Page Navigation Demo",
      home: FirstPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

