part of 'people_page.dart';

class PeoplePageAppBar extends StatelessWidget {
  const PeoplePageAppBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      leading: const AppBarProfilePic(),
      title: const Text('People'),
      actions: <Widget>[
        const CircularIcon(child: Icon(Icons.perm_contact_calendar)),
        const SizedBox(width: 24),
        const CircularIcon(child: Icon(Icons.person_add)),
        const SizedBox(width: 24),
      ],
    );
  }
}
