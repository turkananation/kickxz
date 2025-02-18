import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kickxz_flutter/src/ui/themes/shambani_colors.dart';

class ShambaniLightTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      brightness: Brightness.light,
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(seedColor: ShambaniColors.primary),
      scaffoldBackgroundColor: ShambaniColors.backgroundLight,
      fontFamily: GoogleFonts.nunitoSans().fontFamily,
      textTheme: TextTheme(
        headlineLarge: TextStyle(color: ShambaniColors.textPrimary),
        headlineMedium: TextStyle(color: ShambaniColors.textPrimary),
        headlineSmall: TextStyle(color: ShambaniColors.textPrimary),
        labelLarge: TextStyle(color: ShambaniColors.textPrimary),
        labelMedium: TextStyle(color: ShambaniColors.textPrimary),
        labelSmall: TextStyle(color: ShambaniColors.textPrimary),
        titleLarge: TextStyle(color: ShambaniColors.textPrimary),
        titleMedium: TextStyle(color: ShambaniColors.textPrimary),
        titleSmall: TextStyle(color: ShambaniColors.textPrimary),
        displayLarge: TextStyle(color: ShambaniColors.textPrimary),
        displayMedium: TextStyle(color: ShambaniColors.textPrimary),
        displaySmall: TextStyle(color: ShambaniColors.textPrimary),
        bodyLarge: TextStyle(color: ShambaniColors.textPrimary),
        bodyMedium: TextStyle(color: ShambaniColors.textPrimary),
        bodySmall: TextStyle(color: ShambaniColors.textPrimary),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: ShambaniColors.primary,
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
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
