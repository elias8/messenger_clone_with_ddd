import 'package:flutter/material.dart';

import 'src/presentation/presentation.dart';

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme(),
      debugShowCheckedModeBanner: false,
      onGenerateRoute: Router().onGenerateRoute,
    );
  }
}
