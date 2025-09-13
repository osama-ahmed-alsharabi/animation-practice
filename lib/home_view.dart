import 'package:first_animation_practice/animated_widgets/text_style_animated_widget.dart';
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                change = !change;
                if (change) {
                  color = Colors.green;
                  height = 400;
                  width = 400;
                  value = 20;

                  name = "Ahmed";
                  fontSize = 15;
                  fontWeight = FontWeight.bold;
                } else {
                  color = Colors.red;
                  height = 200;
                  width = 200;
                  value = 50;
                  name = "osama";
                  fontSize = 20;
                  fontWeight = FontWeight.w500;
                }
                setState(() {});
              },
              child: Text("change the color"),
            ),
            SizedBox(height: 20),
            Center(
              child: TextStyleAnimatedWidget(
                color: color,
                text: "osama",
                fontSize: fontSize,
                fontWeight: fontWeight,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
