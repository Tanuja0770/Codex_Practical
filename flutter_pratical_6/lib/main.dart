import 'package:flutter/material.dart';

import 'package:flutter_pratical_6/increment.dart';
// import 'package:flutter_pratical_6/appbar.dart';
// import 'package:flutter_pratical_6/boxcolor.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Button(),
      // home: Box(),
    // home: Employee(),
      debugShowCheckedModeBanner: false,
    );
  }
}
