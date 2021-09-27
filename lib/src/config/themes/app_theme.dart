import 'package:flutter/material.dart';

// ignore: avoid_classes_with_only_static_members
class AppTheme {
  // TODO match our Theme data with figma
  static ThemeData get light {
    return ThemeData(
      appBarTheme: const AppBarTheme(
        elevation: 0,
        color: Colors.white,
      ),
      scaffoldBackgroundColor: Colors.white,
      primaryColor: const Color.fromRGBO(38, 38, 38,1),
      accentColor: Colors.black,
      splashColor: Colors.transparent,
    );
  }
}
