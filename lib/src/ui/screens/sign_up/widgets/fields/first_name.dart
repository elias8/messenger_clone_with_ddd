part of '../index.dart';

class FirstNameField extends StatelessWidget {
  const FirstNameField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final signUpCubit = context.cubit<SignUpCubit>();
    return Expanded(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(4),
        child: TextFormField(
          validator: (value) => signUpCubit.state.maybeWhen(
            editing: (showError, signUpForm) => signUpForm.firstName.error.fold(
              (l) => l.maybeWhen(
                empty: () => 'First name can\'t be empty',
                long: () => 'Name too long',
                short: () => 'Name too short',
                orElse: () => null,
              ),
              (r) => null,
            ),
            orElse: () => null,
          ),
          onChanged: signUpCubit.onFirstNameChanged,
          maxLines: 1,
          keyboardType: TextInputType.text,
          textInputAction: TextInputAction.next,
          decoration: SignUpForm.inputDecoration.copyWith(
            hintText: 'First name',
          ),
        ),
      ),
    );
  }
}
