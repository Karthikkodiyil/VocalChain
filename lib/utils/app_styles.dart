import 'package:demo_jan_2025/utils/app_colors.dart';
import 'package:flutter/material.dart';

class AppStyles {
  static final AppStyles _instance = AppStyles._internal();

  factory AppStyles() {
    return _instance;
  }

  AppStyles._internal();

  static TextStyle _baseTextStyle(
      Color color, double fontSize, FontWeight fontWeight) {
    return TextStyle(
      fontFamily: 'poppins',
      color: color,
      fontSize: fontSize,
      fontWeight: fontWeight,
    );
  }

  TextStyle get blackBold16 => _baseTextStyle(kBlack, 16.0, FontWeight.bold);
  TextStyle get whiteBold18 => _baseTextStyle(kWhite, 16.0, FontWeight.bold);
}
