// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../ui.dart';

class Routes {
  static const String signInScreen = '/';
  static const String signUpScreen = '/sign-up-screen';
  static const String homeScreen = '/home-screen';
  static const String chatScreen = '/chat-screen';
  static const String profileScreen = '/profile-screen';
  static const all = <String>{
    signInScreen,
    signUpScreen,
    homeScreen,
    chatScreen,
    profileScreen,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.signInScreen, page: SignInScreen),
    RouteDef(Routes.signUpScreen, page: SignUpScreen),
    RouteDef(Routes.homeScreen, page: HomeScreen),
    RouteDef(Routes.chatScreen, page: ChatScreen),
    RouteDef(Routes.profileScreen, page: ProfileScreen),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SignInScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const SignInScreen().wrappedRoute(context),
        settings: data,
      );
    },
    SignUpScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SignUpScreen().wrappedRoute(context),
        settings: data,
      );
    },
    HomeScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const HomeScreen().wrappedRoute(context),
        settings: data,
      );
    },
    ChatScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => ChatScreen(),
        settings: data,
      );
    },
    ProfileScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const ProfileScreen(),
        settings: data,
      );
    },
  };
}
