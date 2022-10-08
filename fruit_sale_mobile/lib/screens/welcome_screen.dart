import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: double.infinity,
              color: const Color(0xFFFFA451),
              child: Image.asset('assets/images/Component1.png'),
            ),
            Container(),
            const Text("Get The Freshest Fruit Salad Combo"),
            const Text(
                "We deliver the best and freshest fruit salad in town. Order for a combo today!!!"),
            ElevatedButton(
              onPressed: () {},
              style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Color(0xFFFFA451))),
              child: const Text(
                "Let's continue",
                style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      ),
    );
  }
}
