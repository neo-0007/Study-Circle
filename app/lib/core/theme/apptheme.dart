import 'package:app/core/theme/appcolors.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData lightTheme =
      ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Appcolors.notWhite,
        dividerColor: Appcolors.primaryBlue
      );
}
