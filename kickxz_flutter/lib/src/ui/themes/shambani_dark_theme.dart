import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kickxz_flutter/src/ui/themes/shambani_colors.dart';

class ShambaniDarkTheme {
  static ThemeData get darkTheme {
    return ThemeData(
      brightness: Brightness.light,
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(seedColor: ShambaniColors.primaryDark),
      scaffoldBackgroundColor: ShambaniColors.backgroundDark,
      fontFamily: GoogleFonts.nunitoSans().fontFamily,
      textTheme: TextTheme(
        headlineLarge: TextStyle(color: ShambaniColors.textLight),
        headlineMedium: TextStyle(color: ShambaniColors.textLight),
        headlineSmall: TextStyle(color: ShambaniColors.textLight),
        labelLarge: TextStyle(color: ShambaniColors.textLight),
        labelMedium: TextStyle(color: ShambaniColors.textLight),
        labelSmall: TextStyle(color: ShambaniColors.textLight),
        titleLarge: TextStyle(color: ShambaniColors.textLight),
        titleMedium: TextStyle(color: ShambaniColors.textLight),
        titleSmall: TextStyle(color: ShambaniColors.textLight),
        displayLarge: TextStyle(color: ShambaniColors.textLight),
        displayMedium: TextStyle(color: ShambaniColors.textLight),
        displaySmall: TextStyle(color: ShambaniColors.textLight),
        bodyLarge: TextStyle(color: ShambaniColors.textLight),
        bodyMedium: TextStyle(color: ShambaniColors.textLight),
        bodySmall: TextStyle(color: ShambaniColors.textLight),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: ShambaniColors.black,
        foregroundColor: ShambaniColors.backgroundLight,
        elevation: 8.0,
        centerTitle: false,
        titleTextStyle: TextStyle(
          color: ShambaniColors.textLight,
          fontSize: 20.0,
          fontFamily: GoogleFonts.nunitoSans().fontFamily,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
