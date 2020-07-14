part of 'sign_up.dart';

@freezed
abstract class SignUpFailure with _$SignUpFailure {
  const factory SignUpFailure.emailAlreadyInUse() = EmailAlreadyInUseError;

  const factory SignUpFailure.networkError(NetworkError networkError) =
      SignUpNetworkError;

  const factory SignUpFailure.unexpectedError() = UnexpectedSignUpError;
}
