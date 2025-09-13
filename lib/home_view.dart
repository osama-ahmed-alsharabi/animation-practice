import 'package:first_animation_practice/animated_widgets/tween_animation_builder_widget.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  Color color = Colors.red;
  double height = 200;
  double width = 200;
  double value = 50;
  String name = "osama";
  double fontSize = 20;
  FontWeight fontWeight = FontWeight.w500;
  bool change = false;
  double opacity = 0.1;
  AlignmentGeometry alignment = Alignment.topLeft;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ElevatedButton(
              onPressed: () {
                change = !change;
                if (change) {
                  color = Colors.green;
                  height = 400;
                  width = 400;
                  value = 20;
                  opacity = 1;
                  name = "Ahmed";
                  fontSize = 15;
                  fontWeight = FontWeight.bold;

                  alignment = Alignment.topLeft;
                } else {
                  opacity = 0;
                  color = Colors.red;
                  height = 200;
                  width = 200;
                  value = 50;
                  name = "osama";
                  fontSize = 20;
                  fontWeight = FontWeight.w500;

                  alignment = Alignment.topRight;
                }
                setState(() {});
              },
              child: Text("change the color"),
            ),
            SizedBox(height: 20),
            Center(
              child: TweenAnimationBuilderWidget(),
            ),
          ],
        ),
      ),
    );
  }
}
