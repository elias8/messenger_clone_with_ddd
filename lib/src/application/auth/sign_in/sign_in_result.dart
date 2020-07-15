part of 'sign_in.dart';

@freezed
abstract class SignInFailure with _$SignInFailure {
  const factory SignInFailure.network(NetworkError networkError) =
      SignInNetworkError;

  const factory SignInFailure.unexpected() = UnexpectedSignInError;

  const factory SignInFailure.invalidPasswordOrEmail() =
      InvalidPasswordOrEmailError;
}
