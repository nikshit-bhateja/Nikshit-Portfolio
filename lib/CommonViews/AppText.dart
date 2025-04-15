import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

extension TextExtensions on String {
  Text dosisText(
      {double fontSize = 14,
      FontWeight? fontWeight,
      Color textColor = Colors.black,
      TextAlign textAlign = TextAlign.left}) {
    return Text(
      this,
      style: GoogleFonts.dosis(
          fontSize: fontSize, fontWeight: fontWeight, color: textColor),
      textAlign: textAlign,
    );
  }


  Text readexProText(
      {double fontSize = 14,
        FontWeight? fontWeight,
        Color textColor = Colors.black,
        TextAlign textAlign = TextAlign.left}) {
    return Text(
      this,
      style: GoogleFonts.readexPro(
          fontSize: fontSize, fontWeight: fontWeight, color: textColor),
      textAlign: textAlign,
    );
  }
}
