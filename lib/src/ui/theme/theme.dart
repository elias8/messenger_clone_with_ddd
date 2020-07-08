import 'package:flutter/material.dart';

part 'colors.dart';

class AppTheme {
  static ThemeData darkTheme() {
    return ThemeData.dark().copyWith(
      primaryColor: Colors.black,
      backgroundColor: Colors.black,
      scaffoldBackgroundColor: Colors.black,
      appBarTheme: AppBarTheme(
        textTheme: TextTheme(
          headline6: TextStyle(
            fontSize: 24.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          bodyText2: const TextStyle(
            color: Colors.white,
            fontSize: 16.0,
          ),
        ),
        iconTheme: const IconThemeData(color: Colors.white),
        brightness: Brightness.dark,
      ),
    );
  }

  static ThemeData lightTheme() {
    return ThemeData.light().copyWith(
      primaryColor: Colors.white,
      backgroundColor: Colors.white,
      scaffoldBackgroundColor: Colors.white,
      appBarTheme: AppBarTheme(
        textTheme: TextTheme(
          headline6: TextStyle(
            fontSize: 24.0,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
          bodyText2: const TextStyle(
            color: Colors.black,
            fontSize: 16.0,
          ),
        ),
        iconTheme: const IconThemeData(color: Colors.black),
        brightness: Brightness.light,
      ),
    );
  }
}

class IconThemes {
  static blueIconsAndAppBarTheme(BuildContext context) {
    return Theme.of(context).copyWith(
      iconTheme: IconThemeData(color: Colors.blue),
      appBarTheme: Theme.of(context).appBarTheme.copyWith(
            iconTheme: IconThemeData(color: Colors.blue),
          ),
    );
  }

  static blueIconsTheme(BuildContext context) {
    return Theme.of(context).copyWith(
      iconTheme: IconThemeData(color: Colors.blue),
    );
  }

  static whiteIconsTheme(BuildContext context) {
    return Theme.of(context).copyWith(
      iconTheme: const IconThemeData(color: Colors.white),
    );
  }
}
