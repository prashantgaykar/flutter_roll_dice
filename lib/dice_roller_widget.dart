import 'package:flutter/material.dart';
import 'package:roll_dice_app/button.dart';
import 'dart:math';

import 'package:roll_dice_app/dice_image.dart';

final random = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currDiceRoll = 1;

  void rollDice() {
    setState(() {
      currDiceRoll = random.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          DiceImage(currDiceRoll),
          const SizedBox(height: 20),
          Button('Roll Dice', rollDice)
        ],
      ),
    );
  }
}
