part of 'index.dart';

class MessengerIconAndText extends StatelessWidget {
  const MessengerIconAndText({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Icon(
          FontAwesomeIcons.facebookMessenger,
          color: Colors.blue,
          size: 72,
        ),
        const SizedBox(height: 24),
        Text(
          'Messenger',
          style: context.theme.textTheme.headline4,
        ),
      ],
    );
  }
}
