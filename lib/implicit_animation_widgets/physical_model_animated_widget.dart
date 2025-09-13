

import 'package:flutter/material.dart';

class PhysicalModelAnimatedWidget extends StatelessWidget {
  const PhysicalModelAnimatedWidget({
    super.key,
    required this.color,
  });

  final Color color;

  @override
  Widget build(BuildContext context) {
    return AnimatedPhysicalModel(
      shadowColor: color,
      duration: const Duration(seconds: 2),
      elevation: 5,
      color: color,
      child: SizedBox(width: 200, height: 200),
    );
  }
}
