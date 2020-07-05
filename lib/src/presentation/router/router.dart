import 'package:flutter/material.dart';
import 'package:messenger_clone/src/presentation/presentation.dart';

class Router {
  static const initialScreen = '/';
  static const homeScreen = 'homeScreen';
  static const chatScreen = 'chatScreen';
  static const profileScreen = 'profileScreen';

  Route onGenerateRoute(RouteSettings settings) {
    final name = settings.name;
    if (name == homeScreen) {
      return MaterialPageRoute(
        builder: (context) => const HomeScreen(),
        settings: settings,
      );
    } else if (name == chatScreen) {
      return MaterialPageRoute(
        builder: (context) => ChatScreen(),
        settings: settings,
      );
    } else if (name == profileScreen) {
      return MaterialPageRoute(
        builder: (context) => const ProfileScreen(),
        settings: settings,
      );
    } else {
      return MaterialPageRoute(
        builder: (context) => const HomeScreen(),
        settings: settings,
      );
    }
  }
}
