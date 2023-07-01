import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TTextTheme {
  static TextTheme lightTextTheme = TextTheme(
    displayMedium: GoogleFonts.montserrat(color: Colors.blue, fontSize: 30),
    displaySmall: GoogleFonts.montserrat(color: Colors.black12, fontSize: 18),
    bodyMedium: GoogleFonts.poppins(fontSize: 15, color: Colors.black12),
  );

  static TextTheme darkTextTheme = TextTheme();
}
