part of 'profile_screen.dart';

class ProfileImageAndNameSection extends StatelessWidget {
  const ProfileImageAndNameSection({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const SizedBox(height: 12),
        CircularIcon(
          size: 40,
          child: Icon(Icons.person, size: 56),
        ),
        const SizedBox(height: 16),
        Center(
          child: Text(
            'Elias Andualem',
            style: context.theme.appBarTheme.textTheme.headline6,
          ),
        ),
      ],
    );
  }
}
