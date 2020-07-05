part of 'profile_screen.dart';

class PreferencesSection extends StatelessWidget {
  const PreferencesSection({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProfileScreenSection(
      title: 'Preferences',
      child: Column(
        children: <Widget>[
          ListTile(
            onTap: () {},
            leading: CircularIcon(
              color: Colors.lightBlue,
              child: Icon(Icons.security),
            ),
            title: const Text('Privacy'),
          ),
          ListTile(
            onTap: () {},
            leading: CircularIcon(
              color: Colors.deepPurple,
              child: Icon(Icons.notifications),
            ),
            title: const Text('Notifications & Sounds'),
          ),
          ListTile(
            onTap: () {},
            leading: CircularIcon(
              color: Colors.indigo,
              child: Icon(Icons.notifications),
            ),
            title: const Text('Data Saver'),
          ),
          ListTile(
            onTap: () {},
            leading: CircularIcon(
              color: Colors.blueAccent,
              child: Icon(Icons.view_carousel),
            ),
            title: const Text('Story'),
          ),
          ListTile(
            onTap: () {},
            leading: CircularIcon(
              color: Colors.deepPurple,
              child: Icon(Icons.chat_bubble),
            ),
            title: const Text('SMS'),
          ),
          ListTile(
            onTap: () {},
            leading: CircularIcon(
              color: Colors.blueAccent,
              child: Icon(Icons.people),
            ),
            title: const Text('Phone Contacts'),
          ),
          ListTile(
            onTap: () {},
            leading: CircularIcon(
              color: Colors.deepPurple,
              child: const Icon(Icons.photo),
            ),
            title: const Text('Photos & Media'),
          ),
          ListTile(
            onTap: () {},
            leading: CircularIcon(
              color: Colors.green,
              child: Icon(Icons.chat),
            ),
            title: const Text('Chat Heads'),
            trailing: Switch(
              value: true,
              onChanged: (value) {},
              activeColor: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
