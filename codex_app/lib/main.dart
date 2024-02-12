import 'package:codex_app/homepage.dart';
import 'package:codex_app/program1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Box(),
      debugShowCheckedModeBanner: false,
    );
  }
}
