// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:messenger_clone/src/ui/screens/sign_in/sign_in.dart';
import 'package:messenger_clone/src/ui/screens/sign_up/sign_up_screen.dart';
import 'package:messenger_clone/src/ui/screens/home_screen/home_screen.dart';
import 'package:messenger_clone/src/ui/screens/chat_screen/chat_screen.dart';
import 'package:messenger_clone/src/ui/screens/profile_screen/profile_screen.dart';

abstract class Routes {
  static const signInScreen = '/';
  static const signUpScreen = '/sign-up-screen';
  static const homeScreen = '/home-screen';
  static const chatScreen = '/chat-screen';
  static const profileScreen = '/profile-screen';
  static const all = {
    signInScreen,
    signUpScreen,
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
      case Routes.signInScreen:
        if (hasInvalidArgs<SignInScreenArguments>(args)) {
          return misTypedArgsRoute<SignInScreenArguments>(args);
        }
        final typedArgs =
            args as SignInScreenArguments ?? SignInScreenArguments();
        return MaterialPageRoute<dynamic>(
          builder: (context) =>
              SignInScreen(key: typedArgs.key).wrappedRoute(context),
          settings: settings,
        );
      case Routes.signUpScreen:
        return MaterialPageRoute<dynamic>(
          builder: (context) => SignUpScreen().wrappedRoute(context),
          settings: settings,
        );
      case Routes.homeScreen:
        if (hasInvalidArgs<HomeScreenArguments>(args)) {
          return misTypedArgsRoute<HomeScreenArguments>(args);
        }
        final typedArgs = args as HomeScreenArguments ?? HomeScreenArguments();
        return MaterialPageRoute<dynamic>(
          builder: (context) =>
              HomeScreen(key: typedArgs.key).wrappedRoute(context),
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

//SignInScreen arguments holder class
class SignInScreenArguments {
  final Key key;
  SignInScreenArguments({this.key});
}

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
