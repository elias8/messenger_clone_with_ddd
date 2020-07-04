import 'package:flutter/material.dart';

import '../screens.dart';

part 'chat_actions.dart';
part 'chat_detail.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(),
        title: Row(
          children: <Widget>[
            CircularIcon(child: Icon(Icons.person)),
            const SizedBox(width: 12),
            Text(
              'Belayneh',
              style: context.theme.appBarTheme.textTheme.headline6.copyWith(
                fontSize: 18,
              ),
            ),
          ],
        ),
        actions: <Widget>[
          Icon(Icons.call),
          const SizedBox(width: 16),
          Icon(Icons.videocam),
          const SizedBox(width: 16),
          Icon(Icons.info),
          const SizedBox(width: 16),
        ],
      ),
      body: Column(
        children: <Widget>[
          ChatDetail(),
          const ChatActions(),
        ],
      ),
    );
  }
}
