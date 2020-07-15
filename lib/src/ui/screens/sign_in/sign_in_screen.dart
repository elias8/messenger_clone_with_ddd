part of 'sign_in.dart';

class SignInScreen extends StatelessWidget with AutoRouteWrapper {
  const SignInScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  const SizedBox(height: 24),
                  const MessengerIconAndText(),
                  const SizedBox(height: 24),
                  const SignInForm(),
                  const SizedBox(height: 24),
                  const SignInOptions(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return CubitProvider(
      create: (context) => getIt<SignInCubit>(),
      child: this,
    );
  }
}
