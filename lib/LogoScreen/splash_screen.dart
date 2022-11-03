
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:telegram_app/HomeScreen/home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Lottie.asset("assets/images/44061-telegram.json"),
      backgroundColor: Color(0xff4a5a71),
      nextScreen: const HomeScreen(),
      splashIconSize: 250,
      duration: 5000,
      splashTransition: SplashTransition.slideTransition,
    );
  }
}
