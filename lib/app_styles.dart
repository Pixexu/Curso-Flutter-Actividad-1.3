import 'package:google_fonts/google_fonts.dart';

//==================================================
import 'package:flutter/material.dart';

class AppStyles {
  //==================================================
  static TextStyle textStyleAppBar() {
    return TextStyle(
      color: Colors.white,
      fontFamily: GoogleFonts.montserrat().fontFamily,
    );
  }

  //==================================================
  static TextStyle textStyleBodyTitleBig() {
    return TextStyle(
      color: Colors.black45,
      fontFamily: GoogleFonts.montserrat().fontFamily,
      fontSize: 40,
      fontWeight: FontWeight.normal,
    );
  }

  //==================================================
  static TextStyle textStyleBodyTitleMedium() {
    return TextStyle(
      color: Colors.black45,
      fontFamily: GoogleFonts.montserrat().fontFamily,
      fontSize: 24,
      fontWeight: FontWeight.bold,
    );
  }

  //==================================================
  static TextStyle textStyleBody() {
    return TextStyle(
      color: Colors.black,
      fontFamily: GoogleFonts.montserrat().fontFamily,
      fontSize: 14,
      fontWeight: FontWeight.normal,
    );
  }

  //==================================================
  static TextStyle textStyleBodyDatetime() {
    return TextStyle(
      color: Colors.black,
      fontFamily: GoogleFonts.montserrat().fontFamily,
      fontSize: 14,
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.normal,
    );
  }

  //==================================================
  static TextStyle textStyleBodyDistance() {
    return TextStyle(
      color: Colors.black,
      fontFamily: GoogleFonts.montserrat().fontFamily,
      fontSize: 24,
      fontWeight: FontWeight.normal,
    );
  }

  //==================================================
  static TextStyle textStyleAnchor() {
    return TextStyle(
      color: Colors.blue[600],
      decoration: TextDecoration.underline,
      fontFamily: GoogleFonts.montserrat().fontFamily,
      fontSize: 14,
      fontWeight: FontWeight.normal,
    );
  }
}
