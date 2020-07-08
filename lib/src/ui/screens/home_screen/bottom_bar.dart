part of 'home_screen.dart';

class HomeScreenBottomNavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: BottomAppBar(
        color: context.theme.primaryColor,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: Row(
            children: <Widget>[
              Expanded(
                child: Column(
                  children: <Widget>[
                    Icon(Icons.chat),
                    const Text('Chats'),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: <Widget>[
                    Icon(Icons.people),
                    const Text('People'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
