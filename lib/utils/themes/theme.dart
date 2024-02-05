import 'package:ecommerce/utils/themes/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class EAppTheme {
  EAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    fontFamily: 'Poppins',
    primaryColor: Colors.blue,
    textTheme: ETextTheme.lightTextTheme,
    scaffoldBackgroundColor: Colors.white
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    fontFamily: 'Poppins',
    primaryColor: Colors.blue,
    textTheme: ETextTheme.darkTextTheme,
    scaffoldBackgroundColor: Colors.black
  );
}
