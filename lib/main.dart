import 'package:flutter/material.dart';
import 'package:messenger_clone/src/di/di.dart';

import 'application.dart';

void main() async {
  await DependencyInjector.injectAll();
  runApp(const Application());
}
