part of 'chat_page.dart';

class ChatPageAppBar extends StatelessWidget {
  const ChatPageAppBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      leading: IconButton(
        icon: Icon(Icons.person),
        onPressed: () => Navigator.pushNamed(context, Routes.profileScreen),
      ),
      title: const Text('Chats'),
      actions: <Widget>[
        const CircularIcon(child: Icon(Icons.camera_alt)),
        const SizedBox(width: 24),
        const CircularIcon(child: Icon(Icons.edit)),
        const SizedBox(width: 24),
      ],
    );
  }
}
