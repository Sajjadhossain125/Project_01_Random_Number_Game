import 'package:flutter/material.dart';
import 'package:project_01/style_text.dart';
//build own custom widget

// start var declar and iniziliation
const alignmentStart = Alignment.topLeft;
const alignmentEnd = Alignment.bottomRight;
// End var declar and iniziliation

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 47, 5, 120),
          ],
          //it can more optimal, if there use variable let see....
          begin: alignmentStart,
          end: alignmentEnd,
        ),
      ),
      child: const Center(
        //text and style
        child: StyleText("Sajjad Hossen"),
      ),
    );
  }
}
