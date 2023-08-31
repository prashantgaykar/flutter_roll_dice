import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller_widget.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
      home: Scaffold(
    body: GradientContainer(
        [Color.fromARGB(255, 70, 19, 172), Color.fromARGB(255, 33, 12, 98)],
        DiceRoller()),
  )));
}
