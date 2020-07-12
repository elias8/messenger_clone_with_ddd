part of 'index.dart';

class SignUpOptions extends StatelessWidget {
  const SignUpOptions({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Column(
        children: <Widget>[
          RichText(
            text: TextSpan(
              text: 'Already have account? ',
              style: context.theme.textTheme.headline6.copyWith(fontSize: 16),
              children: [
                TextSpan(
                  text: 'Login.',
                  style: TextStyle(
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
