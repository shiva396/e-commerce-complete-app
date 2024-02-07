import 'package:ecommerce/utils/themes/custom_themes/appbar_theme.dart';
import 'package:ecommerce/utils/themes/custom_themes/bottom_sheet_theme.dart';
import 'package:ecommerce/utils/themes/custom_themes/checkbox_theme.dart';
import 'package:ecommerce/utils/themes/custom_themes/chip_theme.dart';
import 'package:ecommerce/utils/themes/custom_themes/elevated_button_theme.dart';
import 'package:ecommerce/utils/themes/custom_themes/outline_button_theme.dart';
import 'package:ecommerce/utils/themes/custom_themes/text_field_theme.dart';
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
    scaffoldBackgroundColor: Colors.white,
    chipTheme: EChipTheme.lightChipTheme,
    appBarTheme: EAppBarTheme.lightAppBarTheme,
    checkboxTheme: ECheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: EBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: EElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: EOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: ETextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    fontFamily: 'Poppins',
    primaryColor: Colors.blue,
    textTheme: ETextTheme.darkTextTheme,
    scaffoldBackgroundColor: Colors.black,
    chipTheme: EChipTheme.darkChipTheme,
    appBarTheme: EAppBarTheme.darkAppBarTheme,
    checkboxTheme: ECheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: EBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: EElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: EOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: ETextFormFieldTheme.darkInputDecorationTheme,
  );
}
