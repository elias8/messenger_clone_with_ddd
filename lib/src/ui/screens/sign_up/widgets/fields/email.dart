part of '../index.dart';

class EmailField extends StatelessWidget {
  const EmailField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final signUpCubit = context.cubit<SignUpCubit>();

    return ClipRRect(
      borderRadius: BorderRadius.circular(4),
      child: TextFormField(
        maxLines: 1,
        validator: (value) => signUpCubit.state.maybeWhen(
          editing: (showError, signUpForm) =>
              signUpForm.emailAddress.error.fold(
            (l) => l.maybeWhen(
              empty: () => 'email address can\'t be empty',
              invalid: () => 'invalid email address',
              orElse: () => null,
            ),
            (r) => null,
          ),
          orElse: () => null,
        ),
        onChanged: signUpCubit.onEmailChanged,
        keyboardType: TextInputType.emailAddress,
        textInputAction: TextInputAction.next,
        decoration: SignUpForm.inputDecoration.copyWith(
          hintText: 'email address',
        ),
      ),
    );
  }
}
