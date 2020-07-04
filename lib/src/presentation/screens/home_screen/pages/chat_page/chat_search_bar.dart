part of 'chat_page.dart';

class ChatSearchBar extends StatelessWidget {
  const ChatSearchBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        color: Colors.grey.withOpacity(.5),
        borderRadius: BorderRadius.circular(24),
      ),
      child: Row(
        children: <Widget>[
          const Icon(Icons.search),
          const SizedBox(width: 16),
          const Text('Search'),
        ],
      ),
    );
  }
}
