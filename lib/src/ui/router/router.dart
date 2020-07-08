import 'package:auto_route/auto_route.dart';
import 'package:auto_route/auto_route_annotations.dart';
import 'package:flutter/material.dart';
import 'package:messenger_clone/src/ui/ui.dart';

@MaterialAutoRouter()
class $Router {
  @initial
  HomeScreen homeScreen;
  ChatScreen chatScreen;
  ProfileScreen profileScreen;
}

extension ExtendedNavigatorExtension on BuildContext {
  ExtendedNavigatorState get navigator => ExtendedNavigator.of(this);
}
