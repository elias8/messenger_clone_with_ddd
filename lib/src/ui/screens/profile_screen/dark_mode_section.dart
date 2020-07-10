part of 'profile_screen.dart';

class DarkModeSection extends StatelessWidget {
  const DarkModeSection({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const SizedBox(height: 24),
        const DarkModeButton(),
        const SizedBox(height: 16),
        ListTile(
          onTap: () {},
          leading: CircularIcon(
            color: Colors.lightBlueAccent,
            child: Icon(Icons.chat),
          ),
          title: const Text('Message Requests'),
        )
      ],
    );
  }
}
