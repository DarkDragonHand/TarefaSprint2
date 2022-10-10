import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AuthenticationScreen extends StatefulWidget {
  const AuthenticationScreen({super.key});

  @override
  State<AuthenticationScreen> createState() => _AuthenticationScreenState();
}

class _AuthenticationScreenState extends State<AuthenticationScreen> {
  TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 450,
              height: 406,
              padding: const EdgeInsets.only(top: 40),
              color: const Color(0xFFFFA451),
              child: Image.asset('assets/images/Component2.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 20, right: 20, bottom: 58),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("What is your firstname?",
                      style: GoogleFonts.nunito(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF27214D))),
                  const SizedBox(height: 17),
                  TextField(
                    controller: nameController,
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8.0),
                        borderSide: BorderSide.none,
                      ),
                      fillColor: const Color(0xFFF7F5F5),
                      filled: true,
                      hintText: 'Digite seu nome aqui',
                    ),
                  ),
                  const SizedBox(height: 58.0),
                  ElevatedButton(
                    onPressed: () {
                      print(nameController.text);
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(400.0, 56.0),
                      backgroundColor: const Color(0xFFFFA451),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                      ),
                    ),
                    child: Text(
                      "Start Ordering",
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
            ),
          ],
        ),
      ),
    );
  }
}
