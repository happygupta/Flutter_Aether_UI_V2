import 'dart:async';
import 'package:aether_drive_flutter/src/Screens/GetStarted/get_started_screen.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SplashScreen();
  }
}


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 3),
          () {
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>  GetStartedScreen(),
            ));
      },
    );
  }
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : Scaffold(
        backgroundColor: Color(4278209704),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(child: Center(child: Image.asset('assets/images/AetherDrive2.png'))),
            Align(
              alignment:  Alignment.bottomRight,
                child: Image.asset('assets/images/3DCartoonModel.png',scale: 3,)
            )

          ],
        ),
      ),
    );
  }
}

