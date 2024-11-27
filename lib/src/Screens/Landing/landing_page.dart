import 'package:aether_drive_flutter/src/Screens/Slider%20Pages/slider_login_page.dart';
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/Group 10.png',
                  scale: 3,
                ),
                Text(
                  'ether',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'nunito',
                      fontSize: 35),
                ),
              ],
            ),
            ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(38),
                topRight: Radius.circular(38), // Adjust the radius as needed
              ),
              child: Container(
                color: const Color(0xffffffff),
                width: MediaQuery.of(context).size.width * 1,
                height: MediaQuery.of(context).size.height * 0.3,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Welcome to Aether Drive Your personal cloud storage solution!',
                      style: TextStyle(
                          color: Color(0xff004ca8),
                          fontWeight: FontWeight.bold,
                          fontFamily: 'nunito',
                          fontSize: 17),
                    ),
                    Container(
                        height: MediaQuery.of(context).size.height * 0.04),
                    SizedBox(
                      width: MediaQuery.of(context).size.width*0.3,
                      height: MediaQuery.of(context).size.height*0.05,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                Color(0xff005ac4),
                              ),
                              elevation: WidgetStatePropertyAll(20),
                              shadowColor: WidgetStatePropertyAll(Colors.black)),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SliderPG()));
                          },
                          child: Text(
                            'Get Started',
                            style: TextStyle(
                                color: Color(0xffffffff),
                                fontFamily: 'nunito',
                                fontSize: 20),
                          )),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
