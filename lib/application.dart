import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cubit/flutter_cubit.dart';
import 'package:messenger_clone/src/di/di.dart';

import 'src/ui/ui.dart';

class Application extends StatelessWidget {
  const Application({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CubitProvider(
      create: (_) => getIt<ThemeCubit>(),
      child: CubitBuilder<ThemeCubit, ThemeState>(
        builder: (context, state) => MaterialApp(
          title: 'Messenger Clone',
          theme: state.when(
            darkTheme: AppTheme.darkTheme,
            lightTheme: AppTheme.lightTheme,
          ),
          debugShowCheckedModeBanner: false,
          builder: ExtendedNavigator<Router>(router: Router()),
        ),
      ),
    );
  }
}
