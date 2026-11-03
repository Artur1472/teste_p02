import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
  colorScheme: ColorScheme.dark(
    surface: const Color(0xFFFCFCFC),
    primary: const Color(0xFF1E0053),
    secondary: const Color(0xFF3C00A7),
    tertiary: const Color(0xFF5A00FB),
    inverseSurface: const Color(0xFF101010),
  ),

  textTheme: TextTheme(
    bodyLarge: TextStyle(color: Colors.white),
    bodyMedium: TextStyle(color: Colors.white),
    bodySmall: TextStyle(color: Colors.white),
  ),
);
