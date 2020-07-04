import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'pages/pages.dart';

part 'bottom_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light.copyWith(
          statusBarBrightness: Brightness.light,
          statusBarColor: context.theme.scaffoldBackgroundColor,
        ),
        child: PageView(
          controller: PageController(initialPage: 0),
          children: <Widget>[
            ChatPage(),
            PeoplePage(),
          ],
        ),
      ),
      bottomNavigationBar: HomeScreenBottomNavigationBar(),
    );
  }
}

extension ThemeExtension on BuildContext {
  ThemeData get theme => Theme.of(this);
}
