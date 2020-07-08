part of 'profile_screen.dart';

class DarkModeSection extends StatelessWidget {
  const DarkModeSection({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const SizedBox(height: 24),
        ListTile(
          onTap: () {},
          leading: CircularIcon(
            color: context.theme.isDarkTheme ? null : Colors.black,
            child: Transform.rotate(
              angle: 90,
              child: Icon(
                Icons.brightness_2,
                color: Colors.white,
              ),
            ),
          ),
          title: const Text('Dark Mode'),
          trailing: Switch(
            value: true,
            onChanged: (v) {},
            activeColor: Colors.grey,
          ),
        ),
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
