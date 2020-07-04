import 'package:flutter/material.dart';

import '../../../presentation.dart';

part 'app_bar.dart';

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

class PeoplePageTabBar extends StatelessWidget {
  const PeoplePageTabBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 2.5;
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          height: 28,
          decoration: BoxDecoration(
            color: Colors.grey[100],
            borderRadius: BorderRadius.circular(24),
          ),
          constraints: BoxConstraints(minWidth: width),
          alignment: FractionalOffset.center,
          child: const Text('ACTIVE'),
        ),
        Container(
          constraints: BoxConstraints(minWidth: width),
          child: const Text('STORIES'),
          alignment: FractionalOffset.center,
        ),
      ],
    );
  }
}
