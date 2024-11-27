import 'package:introduction_screen/introduction_screen.dart';
import 'package:flutter/material.dart';

class SliderPG extends StatefulWidget {
  const SliderPG({super.key});

  @override
  State<SliderPG> createState() => _SliderPGState();
}

class _SliderPGState extends State<SliderPG> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff004ca8),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              child: IntroductionScreen(
                globalBackgroundColor: Color(0xff004ca8),
                scrollPhysics: BouncingScrollPhysics(),
                pages: [
                  PageViewModel(
                      title: '',
                      bodyWidget: Text('1. Less than 1 rs per GB',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'nunito',
                              fontSize: 30)),
                      image: Image.asset('assets/images/AetherDriveLogo.png')),
                  PageViewModel(
                      title: '',
                      bodyWidget: Text('2. END TO END ENCRYPTION ',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'nunito',
                              fontSize: 30)),
                      image: Image.asset('assets/images/AetherDriveLogo.png')),
                  PageViewModel(
                      title: '',
                      bodyWidget: FittedBox(
                        child: Text('3. UPLOAD LARGE FILE UPTO 50GB',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'nunito',
                                fontSize: 30)),
                      ),
                      image: Image.asset('assets/images/AetherDriveLogo.png')),
                  PageViewModel(
                      title: '',
                      bodyWidget: Text('4. BULLET PROOF SECURITY ',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'nunito',
                              fontSize: 30)),
                      image: Image.asset('assets/images/AetherDriveLogo.png')),
                ],
                showDoneButton: false,
                showBackButton: false,
                showNextButton: false,
                showSkipButton: false,
                autoScrollDuration: 2000,
                dotsDecorator: DotsDecorator(
                    color: Color(0xff11346c),
                    size: Size.square(10.0),
                    activeSize: Size(20.0, 10.0),
                    activeColor: Colors.white,
                    spacing: EdgeInsets.symmetric(horizontal: 3.0),
                    activeShape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0))),
              ),
            ),
            Container(
              color: const Color(0xff004ca8),
              width: MediaQuery.of(context).size.width * 1,
              height: MediaQuery.of(context).size.height * 0.2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor: WidgetStatePropertyAll(
                            Color(0xffffffff),
                          ),
                          elevation: WidgetStatePropertyAll(20),
                          shadowColor: WidgetStatePropertyAll(Colors.black)),
                      onPressed: () {},
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width*0.5,
                        height: MediaQuery.of(context).size.height*0.05,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 7),
                              child: Icon(Icons.email,color:  Color(0xff004ca8),),
                            ),
                          Text(
                          'Continue with Email',
                          style: TextStyle(
                              color:  Color(0xff004ca8),
                              fontWeight: FontWeight.bold,
                              fontFamily: 'nunito',
                              fontSize: 20),
                        )
                          ],
                        ),
                      )
                  ),
                  Container(height: MediaQuery.of(context).size.height * 0.05),
                  Text(
                    "By continuing you agree Aether Drive's Terms of Services & Privacy Policy ",
                    style: TextStyle(
                        color: Color(0xffffffff),
                        fontFamily: 'Poppins',
                        fontSize: 10),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
