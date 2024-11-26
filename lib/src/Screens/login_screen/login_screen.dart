import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
void main(){
  runApp(LoginScreen());
}
class LoginScreen extends StatelessWidget {
   LoginScreen({super.key});
  @override
  final _pageController= PageController();
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Nunito'
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(4278209704),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 500,
                child: PageView(
                  controller: _pageController,
                  children: [
                    Center(
                      child: Text('LESS THAN 1 RS PER GB',
                        style:TextStyle(
                            fontSize: 21
                        ),
                      ),
                    ),
                    Center(
                      child: Text('END TO END ENCRYPTION ',
                        style:TextStyle(
                            fontSize: 21
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Image.asset('assets/images/slider-background-3-removebg.png',
                        width: double.infinity,),
                        Text('UPLOAD LARGE FILE \n UPTO 50GB',
                          style:TextStyle(
                              fontSize: 21
                          ),
                        ),
                      ],
                    ),
                    Container(
                        child: Center(
                          child: Text('BULLET PROOF SECURITY ',
                            style:TextStyle(
                                fontSize: 21
                            ),
                          ),
                        )
                    ),
                  ],
                ),
              ),
              SmoothPageIndicator(
                  controller: _pageController,
                  count: 4,
                effect: SlideEffect(
                ),

              ),
              ElevatedButton(
                onPressed: (){},
                child: Text("Continue With Google",style: TextStyle(
                    fontFamily: 'Poppins'
                )),
              ),
              Text('By continuing you agree to our terms of \n service and privacy policy',
                  style: TextStyle(
                      fontFamily: 'Poppins'
                  )
              )
            ],
          ),
        ),
      ),
    );
  }
}
