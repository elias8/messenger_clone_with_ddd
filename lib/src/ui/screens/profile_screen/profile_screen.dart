import 'package:flutter/material.dart';
import 'package:flutter_cubit/flutter_cubit.dart';

import '../../ui.dart';

part 'dark_mode_section.dart';
part 'dark_theme_button.dart';
part 'preferences_section.dart';
part 'profile_image_and_name_section.dart';
part 'profile_section.dart';
part 'sections.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: IconThemes.whiteIconsTheme(context),
      child: Scaffold(
        appBar: AppBar(
          leading: const BackButton(),
          title: const Text('Me'),
        ),
        body: ListView(
          children: <Widget>[
            const ProfileImageAndNameSection(),
            const DarkModeSection(),
            const ProfileSection(),
            const PreferencesSection(),
            const SizedBox(height: 8),
          ],
        ),
      ),
    );
  }
}
