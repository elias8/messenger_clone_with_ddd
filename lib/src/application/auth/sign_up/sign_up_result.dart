part of 'sign_up.dart';

@freezed
abstract class SignUpFailure with _$SignUpFailure {
  const factory SignUpFailure.serverError() = SignUpServerError;

  const factory SignUpFailure.emailAlreadyInUse() = EmailAlreadyInUseError;
}
