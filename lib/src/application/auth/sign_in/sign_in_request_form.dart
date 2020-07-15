part of 'sign_in.dart';

@freezed
abstract class SignInRequestForm with _$SignInRequestForm {
  const factory SignInRequestForm({
    @required EmailAddress emailAddress,
    @required Password password,
  }) = _SignInRequestForm;

  factory SignInRequestForm.initial() => const SignInRequestForm(
        password: Password(''),
        emailAddress: EmailAddress(''),
      );
}

extension SignInRequestFormExtension on SignInRequestForm {
  bool isFormValid() => validateList([password, emailAddress]);
}
