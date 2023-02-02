import 'package:flutter/material.dart';

ThemeData dark = ThemeData(
  fontFamily: 'Roboto',
  primaryColor: Color(0xFFC10000),
  secondaryHeaderColor: Color(0xFF009f67),
  disabledColor: Color(0xffa2a7ad),
  backgroundColor: Color(0xFF343636),
  errorColor: Color(0xFFC10000),
  brightness: Brightness.dark,
  hintColor: Color(0xFFbebebe),
  cardColor: Colors.black,
  colorScheme: ColorScheme.dark(
      primary: Color(0xFFC10000), secondary: Color(0xFFC10000)),
  textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(primary: Color(0xFFC10000))),
);
