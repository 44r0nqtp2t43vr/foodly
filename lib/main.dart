import 'package:flutter/material.dart';
import 'package:foodly/screens/home/home_screen.dart';
import 'package:foodly/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Foodly',
      debugShowCheckedModeBanner: false,
      theme: buildThemeData(),
      home: const HomeScreen(),
    );
  }
}
