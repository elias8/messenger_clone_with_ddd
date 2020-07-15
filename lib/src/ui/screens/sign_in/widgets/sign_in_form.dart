part of 'widgets.dart';

class SignInForm extends StatelessWidget {
  static final inputDecoration = InputDecoration(
    filled: true,
    border: InputBorder.none,
    errorBorder: InputBorder.none,
    focusedBorder: InputBorder.none,
    enabledBorder: InputBorder.none,
    disabledBorder: InputBorder.none,
    focusedErrorBorder: InputBorder.none,
    fillColor: AppColors.fadeBackGroundColor,
  );

  const SignInForm({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CubitConsumer<SignInCubit, SignInstate>(
      listener: (context, state) => state.maybeWhen(
        submitting: () => FocusScope.of(context).unfocus(),
        signInResult: (result) => result.fold(
          (l) {
            final error = l.when(
              network: (networkError) => networkError.maybeWhen(
                server: () => 'Unexpected server error.',
                cancelled: () => 'Request cancelled.',
                timeout: () => 'Network timeout. Try again.',
                orElse: () => 'Network error.',
              ),
              unexpected: () => 'Something went wrong. Please try again.',
              invalidPasswordOrEmail: () => 'Incorrect email or password.',
            );
            Scaffold.of(context).showSnackBar(SnackBar(content: Text(error)));
            return null;
          },
          (r) => context.navigator.pushNamed(Routes.homeScreen),
        ),
        orElse: () => null,
      ),
      builder: (context, state) {
        return Form(
          autovalidate: state.maybeWhen(
            editing: (signUpForm, showError) => showError,
            orElse: () => false,
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                const SizedBox(height: 24),
                const SignInEmailField(),
                const SizedBox(height: 16),
                const SignInPasswordField(),
                const SizedBox(height: 24),
                SignInButton(),
              ],
            ),
          ),
        );
      },
    );
  }
}
