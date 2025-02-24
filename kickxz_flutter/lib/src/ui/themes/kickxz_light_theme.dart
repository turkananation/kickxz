import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kickxz_flutter/src/ui/themes/kickxz_colors.dart';

class KickxzLightTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      brightness: Brightness.light,
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(seedColor: KickxzColors.primary),
      scaffoldBackgroundColor: KickxzColors.backgroundLight,
      fontFamily: GoogleFonts.nunitoSans().fontFamily,
      textTheme: TextTheme(
        headlineLarge: TextStyle(color: KickxzColors.textPrimary),
        headlineMedium: TextStyle(color: KickxzColors.textPrimary),
        headlineSmall: TextStyle(color: KickxzColors.textPrimary),
        labelLarge: TextStyle(color: KickxzColors.textPrimary),
        labelMedium: TextStyle(color: KickxzColors.textPrimary),
        labelSmall: TextStyle(color: KickxzColors.textPrimary),
        titleLarge: TextStyle(color: KickxzColors.textPrimary),
        titleMedium: TextStyle(color: KickxzColors.textPrimary),
        titleSmall: TextStyle(color: KickxzColors.textPrimary),
        displayLarge: TextStyle(color: KickxzColors.textPrimary),
        displayMedium: TextStyle(color: KickxzColors.textPrimary),
        displaySmall: TextStyle(color: KickxzColors.textPrimary),
        bodyLarge: TextStyle(color: KickxzColors.textPrimary),
        bodyMedium: TextStyle(color: KickxzColors.textPrimary),
        bodySmall: TextStyle(color: KickxzColors.textPrimary),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: KickxzColors.primary,
        foregroundColor: KickxzColors.backgroundLight,
        elevation: 8.0,
        centerTitle: false,
        titleTextStyle: TextStyle(
          color: KickxzColors.textLight,
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
