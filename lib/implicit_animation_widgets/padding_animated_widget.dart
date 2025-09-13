import 'package:flutter/material.dart';

class PaddingAnimatedWidget extends StatelessWidget {
  final double value;
  const PaddingAnimatedWidget({super.key, required this.value});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: AnimatedPadding(padding: EdgeInsetsGeometry.all(value), duration: const Duration(milliseconds: 500),
      child: Container(
        width: 200,
        height: 200,
        color: Colors.red,
      ),
      ),
    );
  }
}