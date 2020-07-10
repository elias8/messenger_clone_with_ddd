part of 'profile_screen.dart';

class DarkModeButton extends StatelessWidget {
  const DarkModeButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CubitBuilder<ThemeCubit, ThemeState>(
      builder: (context, state) => ListTile(
        onTap: () => state is DarkThemeSelectedState
            ? context.cubit<ThemeCubit>().setLightTheme()
            : context.cubit<ThemeCubit>().setDarkTheme(),
        leading: CircularIcon(
          color: context.theme.isDarkTheme ? null : Colors.black,
          child: Transform.rotate(
            angle: 90,
            child: Icon(
              Icons.brightness_2,
              color: Colors.white,
            ),
          ),
        ),
        title: const Text('Dark Mode'),
        trailing: Switch(
          value: state is DarkThemeSelectedState,
          onChanged: (v) => state is DarkThemeSelectedState
              ? context.cubit<ThemeCubit>().setLightTheme()
              : context.cubit<ThemeCubit>().setDarkTheme(),
          activeColor: Colors.grey,
        ),
      ),
    );
  }
}
