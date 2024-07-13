import 'package:flutter/material.dart';
import 'package:project_01/gradient_container.dart';

void main() {
  //if blue line err arise use const key word....
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}
