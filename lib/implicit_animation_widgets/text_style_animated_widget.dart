import 'package:flutter/material.dart';

class TextStyleAnimatedWidget extends StatelessWidget {
  final String text;
  final double fontSize;
  final FontWeight fontWeight;
  final Color color;
  const TextStyleAnimatedWidget({super.key, required this.text, required this.fontSize, required this.fontWeight, required this.color});

  @override
  Widget build(BuildContext context) {
    return AnimatedDefaultTextStyle(
      style: TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color,
      ),
      duration: Duration(milliseconds: 500),
      child: Text(text),
    );
  }
}
