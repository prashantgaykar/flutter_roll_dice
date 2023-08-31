import 'package:flutter/material.dart';

class DiceImage extends StatelessWidget {
  const DiceImage(this.diceRoll, {super.key});

  final int diceRoll;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/dice-$diceRoll.png',
      width: 240,
    );
  }
}
