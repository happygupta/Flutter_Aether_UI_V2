import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.blue, // You can choose any seed color
        brightness: Brightness.light,
      ),
      textTheme: TextTheme(
        displayLarge: GoogleFonts.lato(fontSize: 57, fontWeight: FontWeight.bold),
        displayMedium: GoogleFonts.lato(fontSize: 45, fontWeight: FontWeight.bold),
        displaySmall: GoogleFonts.lato(fontSize: 36, fontWeight: FontWeight.bold),
        headlineLarge: GoogleFonts.lato(fontSize: 32, fontWeight: FontWeight.bold),
        headlineMedium: GoogleFonts.lato(fontSize: 28, fontWeight: FontWeight.bold),
        headlineSmall: GoogleFonts.lato(fontSize: 24, fontWeight: FontWeight.bold),
        titleLarge: GoogleFonts.roboto(fontSize: 22, fontWeight: FontWeight.w500),
        titleMedium: GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.w500),
        titleSmall: GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.w500),
        bodyLarge: GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.normal),
        bodyMedium: GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.normal),
        bodySmall: GoogleFonts.roboto(fontSize: 12, fontWeight: FontWeight.normal),
        labelLarge: GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.w500),
        labelMedium: GoogleFonts.roboto(fontSize: 12, fontWeight: FontWeight.w500),
        labelSmall: GoogleFonts.roboto(fontSize: 11, fontWeight: FontWeight.w500),
      ),
      appBarTheme: AppBarTheme(
        titleTextStyle: GoogleFonts.lato(fontSize: 20, fontWeight: FontWeight.bold),
      ),
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.blue, // You can choose any seed color
        brightness: Brightness.dark,
      ),
      textTheme: TextTheme(
        displayLarge: GoogleFonts.lato(fontSize: 57, fontWeight: FontWeight.bold, color: Colors.white),
        displayMedium: GoogleFonts.lato(fontSize: 45, fontWeight: FontWeight.bold, color: Colors.white),
        displaySmall: GoogleFonts.lato(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.white),
        headlineLarge: GoogleFonts.lato(fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white),
        headlineMedium: GoogleFonts.lato(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white),
        headlineSmall: GoogleFonts.lato(fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
        titleLarge: GoogleFonts.roboto(fontSize: 22, fontWeight: FontWeight.w500, color: Colors.white),
        titleMedium: GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.white),
        titleSmall: GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.w500, color: Colors.white),
        bodyLarge: GoogleFonts.roboto(fontSize: 16, fontWeight: FontWeight.normal, color: Colors.white),
        bodyMedium: GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.normal, color: Colors.white),
        bodySmall: GoogleFonts.roboto(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.white),
        labelLarge: GoogleFonts.roboto(fontSize: 14, fontWeight: FontWeight.w500, color: Colors.white),
        labelMedium: GoogleFonts.roboto(fontSize: 12, fontWeight: FontWeight.w500, color: Colors.white),
        labelSmall: GoogleFonts.roboto(fontSize: 11, fontWeight: FontWeight.w500, color: Colors.white),
      ),
      appBarTheme: AppBarTheme(
        titleTextStyle: GoogleFonts.lato(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
      ),
    );
  }
}
