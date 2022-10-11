import 'package:flutter/material.dart';
import 'package:fruit_sale_mobile/screens/authentication_screen.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 450,
            height: 406,
            padding: const EdgeInsets.only(top: 40),
            color: const Color(0xFFFFA451),
            child: Image.asset('assets/images/Component1.png'),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Get The Freshest Fruit Salad Combo",
                    style: GoogleFonts.nunito(
                        color: const Color(0xFF27214D),
                        fontSize: 16,
                        fontWeight: FontWeight.bold)),
                const SizedBox(height: 8),
                Text(
                  "We deliver the best and freshest fruit salad in town. Order for a combo today!!!",
                  style: GoogleFonts.nunito(
                    color: const Color(0xFF5D577E),
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 80),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AuthenticationScreen(),
                ),
              );
            },
            style: ElevatedButton.styleFrom(
              minimumSize: const Size(370.0, 56.0),
              backgroundColor: const Color(0xFFFFA451),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
            ),
            child: Text(
              "Let's continue",
              style: GoogleFonts.nunito(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 16.0,
              ),
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
    );
  }
}
