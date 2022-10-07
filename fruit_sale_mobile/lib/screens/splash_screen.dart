import 'package:flutter/material.dart';
import 'package:fruit_sale_mobile/screens/welcome_screen.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({super.key});

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  @override
  void initState() {
    super.initState();
    navigateToWelcomeScreen();
  }

  navigateToWelcomeScreen() async {
    await Future.delayed(Duration(milliseconds: 3000), () {});
    Navigator.pushReplacement(
      context, 
      MaterialPageRoute(
        builder: (context) => Welcome_Screen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset('assets/images/SplashScreen/FruitHubLogo.png'),
      ),
    );
  }
}
