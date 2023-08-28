import 'package:delta/Screen1.dart';
import 'package:delta/mainscreen.dart';
import 'package:delta/screen2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Homepage());
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: screen2(),
    );
  }
}
