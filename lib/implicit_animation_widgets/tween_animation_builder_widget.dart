
import 'package:flutter/material.dart';

class TweenAnimationBuilderWidget extends StatelessWidget {
  const TweenAnimationBuilderWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
      tween: Tween<double>(
        begin: 200 ,
        end: 500
      ),
      duration: const Duration(seconds: 2),
      builder: (context, value, child) {
        return Container(
          width: value,
          height: value,
          color: Colors.red,
        );
      },
    );
  }
}
