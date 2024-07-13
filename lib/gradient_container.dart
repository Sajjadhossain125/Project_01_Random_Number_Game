import 'package:flutter/material.dart';
import 'package:project_01/dice_doller.dart';
//build own custom widget

// start var declar and iniziliation
const alignmentStart = Alignment.topLeft;
const alignmentEnd = Alignment.bottomRight;
// End var declar and iniziliation

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          //it can more optimal, if there use variable let see....
          begin: alignmentStart,
          end: alignmentEnd,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
