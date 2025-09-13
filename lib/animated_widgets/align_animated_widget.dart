import 'package:flutter/material.dart';

class AlignAnimatedWidget extends StatelessWidget {
  final AlignmentGeometry alignment;
  const AlignAnimatedWidget({super.key, required this.alignment});

  @override
  Widget build(BuildContext context) {
    return AnimatedAlign(
      alignment: alignment,
      duration: const Duration(milliseconds: 500),
      child: Container(
        width: 200,
        height: 200,
        color: Colors.red,
      ),
    );
  }
}
