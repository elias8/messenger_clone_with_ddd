part of 'profile_screen.dart';

class ProfileSection extends StatelessWidget {
  const ProfileSection({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProfileScreenSection(
      title: 'Profile',
      child: Column(
        children: <Widget>[
          const ActiveStatusButton(),
          const UsernameButton(),
        ],
      ),
    );
  }
}
