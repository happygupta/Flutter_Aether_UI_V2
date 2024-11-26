import 'package:flutter/material.dart';

class LandingPG extends StatefulWidget {
  const LandingPG({super.key});

  @override
  State<LandingPG> createState() => _LandingPGState();
}

class _LandingPGState extends State<LandingPG> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff004ca8),
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    'assets/images/Group 10.png',
                    scale: 3,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0),
                  child: Text(
                    'ether',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'nunito',
                        fontSize: 35),
                  ),
                ),
              ],
            ),
            Container(height: MediaQuery.of(context).size.height * 0.2),
            Image.asset('assets/images/rb_2942.png',scale: 7,),
            Container(height: MediaQuery.of(context).size.height * 0.3),
            Text(
              'Welcome to Aether Drive Your personal cloud storage solution!',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'nunito',
                  fontSize: 17),
            ),
            Container(height: MediaQuery.of(context).size.height * 0.04),
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Color(0xffFFFFFF)),
                    elevation: WidgetStatePropertyAll(20),
                    shadowColor: WidgetStatePropertyAll(Colors.black)),
                onPressed: () {},
                child: Text(
                  'Get Started',
                  style: TextStyle(
                      color: Color(0xff004ca8),
                      fontWeight: FontWeight.bold,
                      fontFamily: 'nunito',
                      fontSize: 20),
                ))
          ],
        ),
      ),
    );
  }
}
