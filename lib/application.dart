import 'package:flutter/material.dart';

import 'src/presentation/presentation.dart';

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
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
      ),
    );
  }
}
