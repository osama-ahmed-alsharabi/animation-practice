import 'package:first_animation_practice/animated_widgets/container_animated_widget.dart';
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                color = Colors.green;
                height = 400;
                width = 400;
                setState(() {});
              },
              child: Text("change the color"),
            ),
            SizedBox(height: 20),
            Center(
              child: ContainerAnimatedWidget(
                color: color,
                width: width,
                height: height,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
