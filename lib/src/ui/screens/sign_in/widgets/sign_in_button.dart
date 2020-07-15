part of 'widgets.dart';

class SignInButton extends StatelessWidget {
  SignInButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final signInCubit = context.cubit<SignInCubit>();

    return SizedBox(
      height: 48,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(4),
        child: signInCubit.state.maybeWhen(
          submitting: () => RaisedButton(
            onPressed: null,
            child: CircularProgressIndicator(
              backgroundColor: Colors.white,
            ),
          ),
          orElse: () => RaisedButton(
            onPressed: signInCubit.submitForm,
            child: Text(
              'Sign In',
              style: context.theme.textTheme.button.copyWith(
                fontSize: 18,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
