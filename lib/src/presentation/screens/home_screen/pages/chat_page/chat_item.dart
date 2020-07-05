part of 'chat_page.dart';

class ChatItem extends StatelessWidget {
  const ChatItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.of(context).pushNamed(Router.chatScreen),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        child: Row(
          children: <Widget>[
            CircularIcon(
              size: 32,
              child: Icon(Icons.person),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Text(
                    'Belayneh Alehegn',
                    style: context.theme.textTheme.button.copyWith(
                      fontSize: 17,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    children: <Widget>[
                      const Expanded(
                        child: Text(
                          'You: ke-US mimetawun awquyw endet hone?',
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      const Text('30 Jun'),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(width: 8),
            const Icon(Icons.pause_circle_filled),
          ],
        ),
      ),
    );
  }
}
