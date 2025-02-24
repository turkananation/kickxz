import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kickxz_flutter/src/ui/themes/kickxz_colors.dart';

class KickxzDarkTheme {
  static ThemeData get darkTheme {
    return ThemeData(
      brightness: Brightness.light,
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(seedColor: KickxzColors.primaryDark),
      scaffoldBackgroundColor: KickxzColors.backgroundDark,
      fontFamily: GoogleFonts.nunitoSans().fontFamily,
      textTheme: TextTheme(
        headlineLarge: TextStyle(color: KickxzColors.textLight),
        headlineMedium: TextStyle(color: KickxzColors.textLight),
        headlineSmall: TextStyle(color: KickxzColors.textLight),
        labelLarge: TextStyle(color: KickxzColors.textLight),
        labelMedium: TextStyle(color: KickxzColors.textLight),
        labelSmall: TextStyle(color: KickxzColors.textLight),
        titleLarge: TextStyle(color: KickxzColors.textLight),
        titleMedium: TextStyle(color: KickxzColors.textLight),
        titleSmall: TextStyle(color: KickxzColors.textLight),
        displayLarge: TextStyle(color: KickxzColors.textLight),
        displayMedium: TextStyle(color: KickxzColors.textLight),
        displaySmall: TextStyle(color: KickxzColors.textLight),
        bodyLarge: TextStyle(color: KickxzColors.textLight),
        bodyMedium: TextStyle(color: KickxzColors.textLight),
        bodySmall: TextStyle(color: KickxzColors.textLight),
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: KickxzColors.black,
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
    );
  }
}
