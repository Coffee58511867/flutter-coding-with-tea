import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TAppTheme {
  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      primarySwatch: Colors.green,
      textTheme: TextTheme(
          displayMedium:
              GoogleFonts.montserrat(color: Colors.blue, fontSize: 30)));
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
  );
}
