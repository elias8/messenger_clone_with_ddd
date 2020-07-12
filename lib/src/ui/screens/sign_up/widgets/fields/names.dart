part of '../index.dart';

class NameFields extends StatelessWidget {
  const NameFields({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const FirstNameField(),
        const SizedBox(width: 16),
        const LastNameField(),
      ],
    );
  }
}
