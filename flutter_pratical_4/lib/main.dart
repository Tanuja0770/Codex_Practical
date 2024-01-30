import 'package:flutter/material.dart';
import 'package:flutter_pratical_4/program1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
         home: Employee(),
    );
  }
}
