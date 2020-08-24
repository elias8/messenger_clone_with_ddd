part of 'index.dart';

class SignUpOptions extends StatelessWidget {
  const SignUpOptions({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Already have account?',
          style: context.theme.textTheme.headline6.copyWith(
            fontSize: 16,
          ),
        ),
        GestureDetector(
          onTap: () => context.cubit<SignUpCubit>().state.maybeWhen(
                submitting: () => null,
                orElse: () => context.navigator.pushAndRemoveUntil(
                  Routes.signInScreen,
                  (route) => false,
                ),
              ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Sign In.',
              style: TextStyle(
                color: Colors.blue,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
