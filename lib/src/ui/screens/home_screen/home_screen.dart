import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_cubit/flutter_cubit.dart';
import 'package:messenger_clone/src/src.dart';

import '../../ui.dart';
import 'index.dart';

part 'bottom_bar.dart';

class HomeScreen extends StatefulWidget with AutoRouteWrapper {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return CubitProvider(
      create: (_) => getIt<HomePageCubit>(),
      child: const HomeScreen(),
    );
  }
}

class _HomeScreenState extends State<HomeScreen> {
  PageController _pageController;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light.copyWith(
          statusBarBrightness: Brightness.light,
          statusBarColor: context.theme.scaffoldBackgroundColor,
        ),
        child: CubitListener<HomePageCubit, HomePageState>(
          listener: (context, state) => state.when(
            chatsPage: () => _pageController.jumpToPage(0),
            peoplePage: () => _pageController.jumpToPage(1),
          ),
          child: PageView(
            controller: _pageController,
            children: <Widget>[
              ChatPage(),
              PeoplePage(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const HomeScreenBottomNavigationBar(),
    );
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    _pageController = PageController(initialPage: 0);
    super.initState();
  }
}
