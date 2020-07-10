import 'package:flutter/material.dart';
import 'package:messenger_clone/src/src.dart';

import '../../../screens.dart';

part 'app_bar.dart';
part 'page_tab_bar.dart';
part 'tab_bar_button.dart';

class PeoplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const PeoplePageAppBar(),
        const SizedBox(height: 8),
        const PeoplePageTabBar(),
        Expanded(
          child: PageView(
            controller: PageController(initialPage: 0),
            children: <Widget>[],
          ),
        ),
      ],
    );
  }
}
