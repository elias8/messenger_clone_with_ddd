// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:messenger_clone/src/ui/screens/home_screen/home_screen.dart';
import 'package:messenger_clone/src/ui/screens/chat_screen/chat_screen.dart';
import 'package:messenger_clone/src/ui/screens/profile_screen/profile_screen.dart';

abstract class Routes {
  static const homeScreen = '/';
  static const chatScreen = '/chat-screen';
  static const profileScreen = '/profile-screen';
  static const all = {
    homeScreen,
    chatScreen,
    profileScreen,
  };
}

class Router extends RouterBase {
  @override
  Set<String> get allRoutes => Routes.all;

  @Deprecated('call ExtendedNavigator.ofRouter<Router>() directly')
  static ExtendedNavigatorState get navigator =>
      ExtendedNavigator.ofRouter<Router>();

  @override
  Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Routes.homeScreen:
        if (hasInvalidArgs<HomeScreenArguments>(args)) {
          return misTypedArgsRoute<HomeScreenArguments>(args);
        }
        final typedArgs = args as HomeScreenArguments ?? HomeScreenArguments();
        return MaterialPageRoute<dynamic>(
          builder: (context) => HomeScreen(key: typedArgs.key),
          settings: settings,
        );
      case Routes.chatScreen:
        return MaterialPageRoute<dynamic>(
          builder: (context) => ChatScreen(),
          settings: settings,
        );
      case Routes.profileScreen:
        if (hasInvalidArgs<ProfileScreenArguments>(args)) {
          return misTypedArgsRoute<ProfileScreenArguments>(args);
        }
        final typedArgs =
            args as ProfileScreenArguments ?? ProfileScreenArguments();
        return MaterialPageRoute<dynamic>(
          builder: (context) => ProfileScreen(key: typedArgs.key),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}

// *************************************************************************
// Arguments holder classes
// **************************************************************************

//HomeScreen arguments holder class
class HomeScreenArguments {
  final Key key;
  HomeScreenArguments({this.key});
}

//ProfileScreen arguments holder class
class ProfileScreenArguments {
  final Key key;
  ProfileScreenArguments({this.key});
}
