import 'package:flutter/material.dart';

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
      body: Center(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              color: const Color(0xFFFFA451),
              child: Image.asset('assets/images/Component2.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("What is your firstname?",
                      style: TextStyle(
                        color: Color(0xFF5D577E),
                      )),
                  const SizedBox(height: 17),
                  TextField(
                    controller: nameController,
                    keyboardType: TextInputType.name,
                    decoration: const InputDecoration(
                      hintText: 'Digite seu nome aqui',
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 58),
            ElevatedButton(
              onPressed: () {
                print(nameController.text);
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
