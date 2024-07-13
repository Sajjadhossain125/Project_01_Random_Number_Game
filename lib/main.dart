import 'package:flutter/material.dart';
import 'package:project_01/gradient_container.dart';

void main() {
  //if blue line err arise use const key word....
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 26, 2, 80), Color.fromARGB(255, 47, 5, 120)),
      ),
    ),
  );
}
