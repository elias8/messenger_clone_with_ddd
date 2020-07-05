part of 'profile_screen.dart';

class DarkModeButton extends StatelessWidget {
  const DarkModeButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
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
    );
  }
}

class MessageRequestButton extends StatelessWidget {
  const MessageRequestButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {},
      leading: CircularIcon(
        color: Colors.lightBlueAccent,
        child: Icon(Icons.chat),
      ),
      title: const Text('Message Requests'),
    );
  }
}

class ActiveStatusButton extends StatelessWidget {
  const ActiveStatusButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {},
      leading: CircularIcon(
        color: Colors.green,
        child: Icon(Icons.brightness_1),
      ),
      title: const Text('Active Status'),
      subtitle: const Text('On'),
    );
  }
}

class UsernameButton extends StatelessWidget {
  const UsernameButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {},
      leading: CircularIcon(
        color: Colors.red,
        child: const Text(
          '@',
          style: TextStyle(
            fontSize: 24,
          ),
        ),
      ),
      title: const Text('Username'),
      subtitle: const Text('m.me/elias.andualem'),
    );
  }
}
