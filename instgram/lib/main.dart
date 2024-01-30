import 'package:flutter/material.dart';
import 'package:instgram/program1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:Demo(),
      debugShowCheckedModeBanner: false,
    );
  }
}
