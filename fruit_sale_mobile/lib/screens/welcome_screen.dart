import 'package:flutter/material.dart';
import 'package:fruit_sale_mobile/screens/authentication_screen.dart';
//import 'package:google_fonts/google_fonts.dart';

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
              child: Image.asset('assets/images/Component1.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text("Get The Freshest Fruit Salad Combo",
                      style: TextStyle(
                          color: Color(0xFF27214D),
                          fontWeight: FontWeight.bold)),
                  SizedBox(height: 8),
                  Text(
                    "We deliver the best and freshest fruit salad in town. Order for a combo today!!!",
                    style: TextStyle(
                      color: Color(0xFF5D577E),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 80),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => AuthenticationScreen(),),
                );
              },
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(327.0, 56.0),
                backgroundColor: const Color(0xFFFFA451),
              ),
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
