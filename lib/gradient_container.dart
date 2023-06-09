import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_application_2/styled_text.dart';

import 'dice_roller.dart';

const beginAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;



class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors}); //named
  final List<Color> colors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: beginAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ), //asset constructor
    );
  }
}
