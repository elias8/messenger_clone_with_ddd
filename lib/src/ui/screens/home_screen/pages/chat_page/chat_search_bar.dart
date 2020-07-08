part of 'chat_page.dart';

class ChatSearchBar extends StatelessWidget {
  const ChatSearchBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 44,
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.symmetric(horizontal: 16),
      decoration: BoxDecoration(
        color: AppColors.fadeBackGroundColor,
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
