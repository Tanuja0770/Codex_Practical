import 'package:flutter/material.dart';
import 'package:profile/homepage.dart';
import 'package:profile/profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
      ),
      home: profile(),
      // home: Box(),
    );
  }
}

