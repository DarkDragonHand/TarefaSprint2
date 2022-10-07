import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              color: const Color(0xFFFFA451),
              child: Image.asset('assets/images/WelcomeScreen/Component1.png'),
            ),
            TextButton(
              onPressed: () {},
              child: const Text("Let's continue"),
            )
          ],
        ),
      ),
    );
  }
}
