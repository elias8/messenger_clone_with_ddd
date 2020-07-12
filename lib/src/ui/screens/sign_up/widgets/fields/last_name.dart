part of '../index.dart';

class LastNameField extends StatelessWidget {
  const LastNameField({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final signUpCubit = context.cubit<SignUpCubit>();

    return Expanded(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(4),
        child: TextFormField(
          maxLines: 1,
          validator: (value) => signUpCubit.state.maybeWhen(
            editing: (showError, signUpForm) => signUpForm.lastName.error.fold(
              (l) => l.maybeWhen(
                empty: () => 'Last name can\'t be empty',
                long: () => 'Name too long',
                short: () => 'Name too short',
                orElse: () => null,
              ),
              (r) => null,
            ),
            orElse: () => null,
          ),
          onChanged: signUpCubit.onLastNameChanged,
          textInputAction: TextInputAction.next,
          decoration: SignUpForm.inputDecoration.copyWith(
            hintText: 'Last name',
          ),
        ),
      ),
    );
  }
}
