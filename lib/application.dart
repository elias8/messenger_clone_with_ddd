import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'src/ui/ui.dart';

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme(),
      debugShowCheckedModeBanner: false,
      builder: ExtendedNavigator<Router>(router: Router()),
    );
  }
}
