
import 'package:flutter/material.dart';

Color pageBackground = const Color(0xffdbecf4);
// Color pageBackground = Color(0xffd9ecf3);
Color splashCircle = const Color(0xffedfbfd);

Color homeGradient1 = const Color(0xff695ee1);
Color homeGradient2 = const Color(0xff4e3fc0);
Color homeGradient3 = const Color(0xff432eae);
Color homeGradient4 = const Color(0xff432eb0);

Color cardHome = const Color(0xff5450d4);

Color selectedDate = const Color(0xff402fa5);

Color activeNavigationIndex = const Color(0xff698ff0);

// styles.dart
class AppTextStyle {
  static TextStyle mulishExtraLight(double fontSize) {
    return TextStyle(
      fontFamily: 'Mulish',
      fontSize: fontSize,
      fontWeight: FontWeight.w200,
      letterSpacing: 0.0,
      wordSpacing: 0.0,
    );
  }

  static TextStyle mulishLight(double fontSize) {
    return TextStyle(
      fontFamily: 'Mulish',
      fontSize: fontSize,
      fontWeight: FontWeight.w300, // Black
      letterSpacing: 0.0,
      wordSpacing: 0.0,
    );
  }

  static TextStyle mulishRegular(double fontSize) {
    return TextStyle(
      fontFamily: 'Mulish',
      fontSize: fontSize,
      fontWeight: FontWeight.w400, // Bold
      letterSpacing: 0.0,
      wordSpacing: 0.0,
    );
  }

  static TextStyle mulishMedium(double fontSize) {
    return TextStyle(
      fontFamily: 'Mulish',
      fontSize: fontSize,
      fontWeight: FontWeight.w500, // Extra Bold
      letterSpacing: 0.0,
      wordSpacing: 0.0,
    );
  }

  static TextStyle mulishSemiBold(double fontSize) {
    return TextStyle(
      fontFamily: 'Mulish',
      fontSize: fontSize,
      fontWeight: FontWeight.w600,
      letterSpacing: 0.0,
      wordSpacing: 0.0, // Extra Bold
    );
  }
  

  static TextStyle mulishBold(double fontSize) {
    return TextStyle(
      fontFamily: 'Mulish',
      fontSize: fontSize,
      fontWeight: FontWeight.w700,
      letterSpacing: 0.0,
      wordSpacing: 0.0, // Extra Bold
    );
  }
  

  static TextStyle mulishExtraBold(double fontSize) {
    return TextStyle(
      fontFamily: 'Mulish',
      fontSize: fontSize,
      fontWeight: FontWeight.w800,
      letterSpacing: 0.0,
      wordSpacing: 0.0,
    );
  }

  static TextStyle mulishBlack(double fontSize) {
    return TextStyle(
      fontFamily: 'Mulish',
      fontSize: fontSize,
      fontWeight: FontWeight.w900,
      letterSpacing: 0.0,
      wordSpacing: 0.0,
    );
  }
}