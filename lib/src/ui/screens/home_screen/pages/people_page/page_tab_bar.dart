part of 'people_page.dart';

class PeoplePageTabBar extends StatelessWidget {
  const PeoplePageTabBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        TabBarButton(
          onTap: () {},
          title: 'ACTIVE',
          isSelected: true,
        ),
        TabBarButton(
          onTap: () {},
          title: 'STORIES',
          isSelected: false,
        ),
      ],
    );
  }
}
