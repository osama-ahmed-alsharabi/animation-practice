import 'package:first_animation_practice/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FirstAnimationPractice());
}

class FirstAnimationPractice extends StatelessWidget {
  const FirstAnimationPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeView());
  }
}
