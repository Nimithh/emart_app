import 'package:flutter/material.dart';
import 'home/home_screen.dart';

void main() {
  runApp(const EmartApp());
}

class EmartApp extends StatelessWidget {
  const EmartApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'eMart',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const Screen1(), // Set HomeScreen as the first screen
    );
  }
}
