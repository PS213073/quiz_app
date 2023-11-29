import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Text("You answered x out y question correctly"),
            const SizedBox(height: 30,),
            const Text("List of answers and questions"),
            const SizedBox(height: 30,),
            TextButton(onPressed: (){}, child: const Text("Restart quiz"),),
          ],
        ),
      ),
    );
  }
}