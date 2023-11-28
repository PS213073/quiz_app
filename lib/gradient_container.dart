import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  final Alignment startAlignment = Alignment.topLeft;
  final Alignment endAlignment = Alignment.bottomRight;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              "assets/images/quiz-logo.png",
              height: 250,
              color: const Color.fromARGB(175, 255, 255, 255),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Learn Fluttre the fun way",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text(
                "Start Quiz",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
