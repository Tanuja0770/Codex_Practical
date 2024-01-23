import 'package:flutter/material.dart';
import 'package:demo1/program1.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "this is my app",
      home: Employee(),
      
    );
  }
}
