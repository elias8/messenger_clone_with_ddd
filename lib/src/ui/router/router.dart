import 'package:auto_route/auto_route.dart';
import 'package:auto_route/auto_route_annotations.dart';
import 'package:flutter/material.dart';
import 'package:messenger_clone/src/ui/ui.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: SignInScreen, initial: true),
    MaterialRoute(page: SignUpScreen),
    MaterialRoute(page: HomeScreen),
    MaterialRoute(page: ChatScreen),
    MaterialRoute(page: ProfileScreen),
  ],
)
class $Router {}

extension ExtendedNavigatorExtension on BuildContext {
  ExtendedNavigatorState get navigator => ExtendedNavigator.of(this);
}
