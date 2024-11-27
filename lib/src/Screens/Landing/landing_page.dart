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
        backgroundColor: Color(0xffffffff),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(top:15),
              child: Image.asset('assets/images/image.png'),
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 20, ),
                  child: Image.asset(
                    'assets/images/Group_10__2_-removebg-preview.png',
                    scale: 1.2,
                    color:  Color(0xff004ca8),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30,right: 8),
                  child: Image.asset(
                    'assets/images/memoji.png',
                  ),
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
                    FittedBox(
                      child: Text(
                        'Welcome to Aether Drive Your personal cloud storage solution!',
                        style: TextStyle(
                            color: Color(0xff004ca8),
                            fontWeight: FontWeight.bold,
                            fontFamily: 'nunito',
                            fontSize: 17),
                      ),
                    ),
                    Container(
                        height: MediaQuery.of(context).size.height * 0.04),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.4,
                      height: MediaQuery.of(context).size.height * 0.05,
                      child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: WidgetStatePropertyAll(
                                Color(0xff005ac4),
                              ),
                              elevation: WidgetStatePropertyAll(20),
                              shadowColor:
                                  WidgetStatePropertyAll(Colors.black)),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SliderPG()));
                          },
                          child: FittedBox(
                            child: Text(
                              'Get Started',
                              style: TextStyle(
                                  color: Color(0xffffffff),
                                  fontFamily: 'nunito',
                                  fontSize: 20),
                            ),
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
