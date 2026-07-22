import 'package:flutter/material.dart';
class AppTheme {
  static ThemeData get lightTheme => ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF2196F3)),
    useMaterial3: true,
  );
}