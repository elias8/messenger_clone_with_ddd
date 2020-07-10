part of 'theme_cubit.dart';

@freezed
abstract class ThemeState with _$ThemeState {
  const factory ThemeState.darkTheme() = DarkThemeSelectedState;

  const factory ThemeState.lightTheme() = LightThemeSelectedState;
}
