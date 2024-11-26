import 'dart:async';

import 'package:flutter/material.dart';

void main() {
  runApp(const SplashScreen());
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  BuildContext? get context => null;
  void initState() {
    initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(context!,
          MaterialPageRoute(builder: (context) => const SplashScreen()));
    });
  }

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff004ca8),
        body: Column(
          children: [
            Expanded(
                child: SizedBox(
                    height: MediaQuery.of(context).size.height * 1,
                    child: Image.asset('assets/images/AetherDriveLogo.png'))),
            Align(
              alignment: Alignment.bottomRight,
              child: Image.asset(
                'assets/images/Screenshot_2024-11-25_at_7.52.28_PM-removebg-preview.png',
                scale: 3,
              ),
            )
          ],
        ),
      ),
    );
  }
}
