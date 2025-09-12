import 'package:flutter/material.dart';

class ContainerAnimatedWidget extends StatelessWidget {
  final Color color;
  final double width, height;
  const ContainerAnimatedWidget({
    super.key,
    required this.color,
    required this.width,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 500),
      width: width,
      height: height,
      color: color,
    );
  }
}
