part of 'index.dart';

class SignUpForm extends StatelessWidget {
  const SignUpForm({Key key}) : super(key: key);

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

  @override
  Widget build(BuildContext context) {
    return CubitConsumer<SignUpCubit, SignUpState>(
      listener: (context, state) => state.maybeWhen(
        submitting: () => FocusScope.of(context).unfocus(),
        signUpResult: (result) => result.fold(
          (l) => l.when(
            serverError: () => Scaffold.of(context).showSnackBar(
              const SnackBar(
                content: Text('Something went wrong please try again.'),
              ),
            ),
            emailAlreadyInUse: () => Scaffold.of(context).showSnackBar(
              const SnackBar(
                content: Text('Email already in use'),
              ),
            ),
          ),
          (r) => context.navigator.pushNamed(Routes.homeScreen),
        ),
        orElse: () => null,
      ),
      builder: (context, state) {
        return Form(
          autovalidate: state.maybeWhen(
            editing: (showError, signUpForm) => showError,
            orElse: () => false,
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                const SizedBox(height: 24),
                const NameFields(),
                const SizedBox(height: 16),
                const EmailField(),
                const SizedBox(height: 16),
                const PasswordField(),
                const SizedBox(height: 16),
                const PasswordConfirmationFiled(),
                const SizedBox(height: 24),
                SignUpButton(),
              ],
            ),
          ),
        );
      },
    );
  }
}
