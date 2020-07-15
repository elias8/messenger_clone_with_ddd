part of 'widgets.dart';

class SignInEmailField extends StatelessWidget {
  const SignInEmailField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final signInCubit = context.cubit<SignInCubit>();
  
    
    return ClipRRect(
      borderRadius: BorderRadius.circular(4),
      child: TextFormField(
        maxLines: 1,
        validator: (value) => signInCubit.state.maybeWhen(
          editing: (signInForm, showError) =>
              signInForm.emailAddress.error.fold(
            (l) => l.maybeWhen(
              empty: () => 'email address can\'t be empty',
              invalid: () => 'invalid email address',
              orElse: () => null,
            ),
            (r) => null,
          ),
          orElse: () => null,
        ),
        onChanged: signInCubit.onEmailChanged,
        keyboardType: TextInputType.emailAddress,
        textInputAction: TextInputAction.next,
        decoration: SignInForm.inputDecoration.copyWith(
          hintText: 'email address',
        ),
      ),
    );
  }
}
