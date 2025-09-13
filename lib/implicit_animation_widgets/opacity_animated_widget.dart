import 'package:flutter/material.dart';

class OpacityAnimatedWidget extends StatelessWidget {
  final double opacity;

  const OpacityAnimatedWidget({super.key, required this.opacity});

  @override
  Widget build(BuildContext context) {
    return AnimatedOpacity(
      opacity: opacity,
      duration: const Duration(milliseconds: 500),
      child: Container(width: 200, height: 200, color: Colors.red),
    );
  }
}
