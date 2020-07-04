part of 'chat_page.dart';

class ChatList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 12),
      children: <Widget>[
        const ChatSearchBar(),
        const SizedBox(height: 16),
        YourStoryButton(),
        const ChatItem(),
        const ChatItem(),
      ],
    );
  }
}
