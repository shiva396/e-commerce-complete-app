import 'package:flutter/material.dart';

class ETextTheme {
  ETextTheme._();

  static TextTheme lightTextTheme = TextTheme(
      headlineLarge: const TextStyle().copyWith(fontSize: 36.0, color: Colors.black, fontWeight: FontWeight.bold),
      headlineMedium: const TextStyle().copyWith(fontSize: 24.0, color: Colors.black, fontWeight: FontWeight.w900),
      );
  static TextTheme darkTextTheme = TextTheme(
        headlineLarge: const TextStyle().copyWith(fontSize: 36.0, color: Colors.white, fontWeight: FontWeight.bold),
      headlineMedium: const TextStyle().copyWith(fontSize: 24.0, color: Colors.white, fontWeight: FontWeight.w900),
  );
}
