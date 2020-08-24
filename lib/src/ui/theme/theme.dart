import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

part 'colors.dart';

class AppTheme {
  static ThemeData darkTheme() {
    return ThemeData.dark().copyWith(
      primaryColor: Colors.black,
      backgroundColor: Colors.black,
      scaffoldBackgroundColor: Colors.black,
      appBarTheme: const AppBarTheme(
        textTheme: TextTheme(
          headline6: TextStyle(
            fontSize: 24.0,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          bodyText2: TextStyle(
            color: Colors.white,
            fontSize: 16.0,
          ),
        ),
        iconTheme: IconThemeData(color: Colors.white),
        brightness: Brightness.dark,
      ),
    );
  }

  static ThemeData lightTheme() {
    return ThemeData.light().copyWith(
      buttonTheme: ButtonThemeData(
        disabledColor: Colors.grey.withOpacity(.5),
      ),
      primaryColor: Colors.white,
      backgroundColor: Colors.white,
      scaffoldBackgroundColor: Colors.white,
      appBarTheme: const AppBarTheme(
        textTheme: TextTheme(
          headline6: TextStyle(
            fontSize: 24.0,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
          bodyText2: TextStyle(
            color: Colors.black,
            fontSize: 16.0,
          ),
        ),
        iconTheme: IconThemeData(color: Colors.black),
        brightness: Brightness.light,
      ),
    );
  }

  static ThemeData lightThemes() {
    return ThemeData.light().copyWith(
      accentColor: const Color(0xFF28c9bd),
      primaryColor: const Color(0xFFff1e49),
      primaryColorLight: const Color(0xFFff6633),
      backgroundColor: Colors.white,
      scaffoldBackgroundColor: Colors.white,
      iconTheme: const IconThemeData(color: Colors.white),
      appBarTheme: const AppBarTheme(
        color: Colors.white,
        textTheme: TextTheme(
          headline6: TextStyle(
            fontSize: 24.0,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
          bodyText2: TextStyle(
            color: Colors.black,
            fontSize: 16.0,
          ),
        ),
        iconTheme: IconThemeData(color: Colors.black),
        brightness: Brightness.light,
      ),
      buttonTheme: const ButtonThemeData(
        height: 56,
        minWidth: 120,
        shape: StadiumBorder(),
        buttonColor: Color(0xFF28c9bd),
        colorScheme: ColorScheme.light(
          brightness: Brightness.dark,
        ),
      ),
      textTheme: ThemeData.light().textTheme.copyWith(
            button: const TextStyle(
              fontSize: 16,
            ),
          ),
    );
  }
}

class IconThemes {
  static ThemeData blueIconsAndAppBarTheme(BuildContext context) {
    return Theme.of(context).copyWith(
      iconTheme: IconThemeData(color: Colors.blue),
      appBarTheme: Theme.of(context).appBarTheme.copyWith(
            iconTheme: IconThemeData(color: Colors.blue),
          ),
    );
  }

  static ThemeData blueIconsTheme(BuildContext context) {
    return Theme.of(context).copyWith(
      iconTheme: IconThemeData(color: Colors.blue),
    );
  }

  static ThemeData whiteIconsTheme(BuildContext context) {
    return Theme.of(context).copyWith(
      iconTheme: const IconThemeData(color: Colors.white),
    );
  }
}
