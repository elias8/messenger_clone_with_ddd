part of '../index.dart';

class PasswordField extends StatelessWidget {
  const PasswordField({Key key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final signUpCubit = context.cubit<SignUpCubit>();
    return ClipRRect(
      borderRadius: BorderRadius.circular(4),
      child: TextFormField(
        maxLines: 1,
        obscureText: true,
        validator: (value) => signUpCubit.state.maybeWhen(
          editing: (showError, signUpForm) => signUpForm.password.error.fold(
              (l) => l.maybeWhen(
              empty: () => 'password can\'t be empty',
              tooLong: () => 'password too long',
              tooShort: () => 'password to short',
              orElse: () => null,
            ),
              (r) => null,
          ),
          orElse: () => null,
        ),
        onChanged: signUpCubit.onPasswordChanged,
        textInputAction: TextInputAction.next,
        decoration: SignUpForm.inputDecoration.copyWith(
          hintText: 'password',
        ),
      ),
    );
  }
}
