import 'package:cubit/cubit.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_cubit.freezed.dart';
part 'theme_state.dart';

class ThemeCubit extends Cubit<ThemeState> {
  ThemeCubit() : super(const LightThemeSelectedState());

  void setDarkTheme() => emit(const DarkThemeSelectedState());

  void setLightTheme() => emit(const LightThemeSelectedState());
}
