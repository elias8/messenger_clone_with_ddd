part of '../index.dart';

class SignUpButton extends StatelessWidget {
  SignUpButton({Key key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final signUpCubit = context.cubit<SignUpCubit>();
    return SizedBox(
      height: 48,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(4),
        child: context.cubit<SignUpCubit>().state.maybeWhen(
          submitting: () => RaisedButton(
            onPressed: null,
            child: CircularProgressIndicator(
              backgroundColor: Colors.white,
            ),
          ),
          orElse: () => RaisedButton(
            onPressed: signUpCubit.submitForm,
            child: Text(
              'Sign Up',
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
