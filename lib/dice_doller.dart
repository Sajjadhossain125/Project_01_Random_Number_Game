import 'package:flutter/material.dart';
import 'package:project_01/style_text.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  //function to generat roll dise image
  // final randomizer = Random();
  var currentDiceRoll = 2;
  void rollDice() {
    setState(() {
      currentDiceRoll = Random().nextInt(6) + 1; //0<>5
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/dice-images/dice-$currentDiceRoll.png',
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(
              15,
            ),
            backgroundColor: const Color.fromARGB(255, 68, 14, 143),
          ),
          child: const StyleText("Roll Dice"),
        )
      ],
    );
  }
}
