import 'package:flutter/material.dart';
import 'package:messenger_clone/src/presentation/presentation.dart';

class Router {
  static const initialScreen = '/';
  static const homeScreen = 'homeScreen';
  static const chatScreen = 'chatScreen';

  Route onGenerateRoute(RouteSettings settings) {
    final name = settings.name;
    if (name == initialScreen) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomeScreen(),
        settings: settings,
      );
    } else if (name == homeScreen) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomeScreen(),
        settings: settings,
      );
    } else if (name == chatScreen) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ChatScreen(),
        settings: settings,
      );
    } else {
      return MaterialPageRoute<dynamic>(
        builder: (context) => Container(
          child: const Center(
            child: const Text('Route Not Found!!'),
          ),
        ),
        settings: settings,
      );
    }
  }
}
