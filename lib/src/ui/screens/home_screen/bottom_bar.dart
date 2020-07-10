part of 'home_screen.dart';

class HomeScreenBottomNavigationBar extends StatelessWidget {
  const HomeScreenBottomNavigationBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: BottomAppBar(
        color: context.theme.primaryColor,
        child: Row(
          children: <Widget>[
            Expanded(
              child: InkWell(
                onTap: () => context.cubit<HomePageCubit>().showChatPage(),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.chat),
                      const Text('Chats'),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () => context.cubit<HomePageCubit>().showPeoplePage(),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Column(
                    children: <Widget>[
                      Icon(Icons.people),
                      const Text('People'),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
