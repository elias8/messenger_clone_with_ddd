import 'package:flutter/material.dart';
import 'package:messenger_clone/src/src.dart';

class AppBarProfilePic extends StatelessWidget {
  const AppBarProfilePic({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.person),
      onPressed: () => Navigator.pushNamed(context, Routes.profileScreen),
    );
  }
}
