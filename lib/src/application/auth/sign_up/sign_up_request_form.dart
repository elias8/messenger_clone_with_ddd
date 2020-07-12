part of 'sign_up.dart';

@freezed
abstract class SignUpRequestForm with _$SignUpRequestForm {
  const factory SignUpRequestForm({
    @required Name firstName,
    @required Name lastName,
    @required Password password,
    @required EmailAddress emailAddress,
    @required PasswordConfirmation passwordConfirmation,
  }) = _SignUpRequestForm;

  factory SignUpRequestForm.initial() => const SignUpRequestForm(
        firstName: Name(''),
        lastName: Name(''),
        password: Password(''),
        emailAddress: EmailAddress(''),
        passwordConfirmation: PasswordConfirmation('', ''),
      );
}

extension SignUpRequestFormExtesion on SignUpRequestForm {
  bool isFormValid() => validateList([
        firstName,
        lastName,
        emailAddress,
        password,
        passwordConfirmation,
      ]);
}
