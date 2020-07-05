import 'package:flutter/material.dart';

import '../../presentation.dart';

part 'buttons.dart';
part 'preferences_section.dart';
part 'profile_section.dart';
part 'sections.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: context.theme
          .copyWith(iconTheme: const IconThemeData(color: Colors.white)),
      child: Scaffold(
        appBar: AppBar(
          leading: const BackButton(),
          title: const Text('Me'),
        ),
        body: ListView(
          children: <Widget>[
            const SizedBox(height: 8),
            CircularIcon(
              size: 40,
              child: Icon(Icons.person, size: 56),
            ),
            const SizedBox(height: 16),
            Center(
              child: Text(
                'Elias Andualem',
                style: context.theme.appBarTheme.textTheme.headline6,
              ),
            ),
            const SizedBox(height: 24),
            const DarkModeButton(),
            const SizedBox(height: 16),
            const MessageRequestButton(),
            const ProfileSection(),
            const PreferencesSection(),
            const SizedBox(height: 8),
          ],
        ),
      ),
    );
  }
}
