import 'package:flutter/material.dart';
import 'package:quiz_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GradientContainer(
        Color.fromARGB(255, 118, 58, 223),
        Color.fromARGB(255, 79, 25, 173),
      ),
    ),
  );
}
