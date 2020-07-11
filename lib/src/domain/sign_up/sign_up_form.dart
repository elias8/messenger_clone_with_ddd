part of 'sign_up.dart';

@freezed
abstract class SignUpForm with _$SignUpForm {
  const factory SignUpForm({
    @required Name firstName,
    @required Name lastName,
    @required Password password,
    @required EmailAddress emailAddress,
    @required PasswordConfirmation passwordConfirmation,
  }) = _SignUpForm;
}

extension SignUpFormExtesion on SignUpForm {
  bool isFormValid() => validateList([
        firstName,
        lastName,
        emailAddress,
        password,
        passwordConfirmation,
      ]);
}
