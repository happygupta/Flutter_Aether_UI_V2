import 'package:aether_drive_flutter/src/Screens/login_screen/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:aether_drive_flutter/src/Utils/theme/theme.dart';

import '../../Utils/theme/theme_util.dart';
void main(){
  runApp(GetStartedScreen());
}

class GetStartedScreen extends StatelessWidget {
  const GetStartedScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color(4278209704),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/SmileFace1.png'),
              Text('Welcome To Aether Drive \n'
                  'Your Personal Cloud Storage Platform',
                style: TextStyle(
              fontFamily: 'Nunito',
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold
          ),),
              Center(
                child: ElevatedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen(),));
                    },
                    child: Text('Get Started',style: TextStyle(
                      fontFamily: 'Poppins'
                    ),),
                ),
              )
            ],
          ),
      ),
    );
  }
}
