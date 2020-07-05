import 'package:flutter/material.dart';

extension ThemeDataExtension on ThemeData {
  bool get isDarkTheme => brightness == Brightness.dark;

  bool get isLightTheme => brightness == Brightness.light;
}

extension ThemeExtension on BuildContext {
  ThemeData get theme => Theme.of(this);
}
