part of 'widgets.dart';

class SignInPasswordField extends StatelessWidget {
  const SignInPasswordField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final signInCubit = context.cubit<SignInCubit>();
    return ClipRRect(
      borderRadius: BorderRadius.circular(4),
      child: TextFormField(
        maxLines: 1,
        obscureText: true,
        validator: (value) => signInCubit.state.maybeWhen(
          editing: (signInForm, showError) => signInForm.password.error.fold(
            (l) => l.maybeWhen(
              empty: () => 'password can\'t be empty',
              tooLong: () => 'password longer than expected',
              tooShort: () => 'password shorter than expected',
              orElse: () => null,
            ),
            (r) => null,
          ),
          orElse: () => null,
        ),
        onChanged: signInCubit.onPasswordChanged,
        textInputAction: TextInputAction.next,
        decoration: SignUpForm.inputDecoration.copyWith(
          hintText: 'password',
        ),
      ),
    );
  }
}
