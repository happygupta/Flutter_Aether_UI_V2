import 'package:aether_drive_flutter/src/Screens/Splash/splash_screen.dart';
import 'package:aether_drive_flutter/src/Utils/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'src/Utils/theme/theme_util.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;

    // Retrieves the default theme for the platform
    //TextTheme textTheme = Theme.of(context).textTheme;

    // Use with Google Fonts package to use downloadable fonts
    TextTheme textTheme = createTextTheme(context, "Nunito", "Poppins");

    MaterialTheme theme = MaterialTheme(textTheme);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aether Drive',
      theme: brightness == Brightness.light ? theme.light() : theme.dark(),
      home: SplashScreen(),
      // home: Scaffold(
      //   body: SizedBox(
      //     child: Center(
      //       child: Text(
      //         "Hello,\nDereck Doyle 👋",
      //         style: Theme.of(context).textTheme.headlineLarge!.copyWith(
      //               fontWeight: FontWeight.w700,
      //               color: Theme.of(context).colorScheme.tertiary,
      //             ),
      //       ),
      //       // child: CustomPaint(
      //       //   painter: StorageActiveIcon(),
      //       //   size: Size(90, 90),
      //       // ),
      //     ),
      //   ),
      // ),
    );
  }
}
