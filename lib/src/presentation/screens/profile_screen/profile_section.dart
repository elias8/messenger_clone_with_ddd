part of 'profile_screen.dart';

class ProfileSection extends StatelessWidget {
  const ProfileSection({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProfileScreenSection(
      title: 'Profile',
      child: Column(
        children: <Widget>[
          ListTile(
            onTap: () {},
            leading: CircularIcon(
              color: Colors.green,
              child: Icon(Icons.brightness_1),
            ),
            title: const Text('Active Status'),
            subtitle: const Text('On'),
          ),
          ListTile(
            onTap: () {},
            leading: const CircularIcon(
              color: Colors.red,
              child: Text(
                '@',
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
            ),
            title: const Text('Username'),
            subtitle: const Text('m.me/elias.andualem'),
          )
        ],
      ),
    );
  }
}
