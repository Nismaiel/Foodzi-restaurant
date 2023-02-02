import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: 'Cairo',
  primaryColor: Color(0xFFC10000),
  secondaryHeaderColor: Color(0xFF1ED7AA),
  disabledColor: Color(0xFFBABFC4),
  backgroundColor: Color(0xFFF3F3F3),
  errorColor: Color(0xFF8D0000),
  brightness: Brightness.light,
  hintColor: Color(0xFF9F9F9F),
  cardColor: Colors.white,
  colorScheme: ColorScheme.light(
      primary: Color(0xFFC10000), secondary: Color(0xFFC10000)),
  textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(primary: Color(0xFFC10000))),
);
