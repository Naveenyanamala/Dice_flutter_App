import 'package:flutter/material.dart';
import 'package:flutter_new_app/Gradient.dart';

void main() {
  runApp( 
    const MaterialApp(
    home: Scaffold(
      body: GradientCont(
        Colors.blueGrey , Colors.white),
    ),
  ));
}
