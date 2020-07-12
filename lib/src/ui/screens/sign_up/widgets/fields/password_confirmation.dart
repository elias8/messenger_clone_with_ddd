part of '../index.dart';

class PasswordConfirmationFiled extends StatelessWidget {
  const PasswordConfirmationFiled({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final signUpCubit = context.cubit<SignUpCubit>();
    return ClipRRect(
      borderRadius: BorderRadius.circular(4),
      child: TextFormField(
        maxLines: 1,
        obscureText: true,
        validator: (value) => signUpCubit.state.maybeWhen(
          editing: (showError, signUpForm) =>
              signUpForm.passwordConfirmation.error.fold(
            (l) => l.maybeWhen(
              confirmationFailed: () => 'password didn\'t match',
              orElse: () => null,
            ),
            (r) => null,
          ),
          orElse: () => null,
        ),
        onChanged:
            context.cubit<SignUpCubit>().onConfirmationPasswordChanged,
        textInputAction: TextInputAction.next,
        decoration: SignUpForm.inputDecoration.copyWith(
          hintText: 'confirm password',
        ),
      ),
    );
  }
}
