import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aether Drive',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Poppins',
      ),
      home: Scaffold(
        body: SizedBox(
          child: Center(
            child: Text("Hello,\nDereck Doyle 👋",
                style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 40,
                    fontWeight: FontWeight.bold)),
            // child: CustomPaint(
            //   painter: StorageActiveIcon(),
            //   size: Size(90, 90),
            // ),
          ),
        ),
      ),
    );
  }
}
