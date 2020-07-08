part of 'profile_screen.dart';

class ProfileScreenSection extends StatelessWidget {
  final String title;
  final Widget child;

  const ProfileScreenSection({
    Key key,
    this.title,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        const SizedBox(height: 8),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          child: Text(
            title,
            style: const TextStyle(
              color: Colors.grey,
            ),
          ),
        ),
        child,
      ],
    );
  }
}
