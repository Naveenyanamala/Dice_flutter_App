import 'package:flutter/material.dart';
import 'package:flutter_new_app/roll_dice.dart';

const size = 28;

class GradientCont extends StatelessWidget {
 const   GradientCont(this.color1, this.color2, {super.key});
//named argument = required this.color
  final Color color1;
  final Color color2;
 

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
        ),
      ),
      child: Center(
        child:DiceRoller(),
      ),
    );
  }
}

class TextStyled extends StatelessWidget {
  const TextStyled(this.text, {super.key});

  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
