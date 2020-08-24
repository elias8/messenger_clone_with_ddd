part of 'widgets.dart';

class SignInOptions extends StatelessWidget {
  const SignInOptions({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Not have account yet?',
          style: context.theme.textTheme.headline6.copyWith(
            fontSize: 16,
          ),
        ),
        GestureDetector(
          onTap: () => context.cubit<SignInCubit>().state.maybeWhen(
                submitting: () => null,
                orElse: () => context.navigator.pushAndRemoveUntil(
                  Routes.signUpScreen,
                  (route) => false,
                ),
              ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Sign up.',
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
