part of 'sign_in_cubit.dart';

@freezed
abstract class SignInstate with _$SignInstate {
  const factory SignInstate.editing({
    SignInRequestForm signInForm,
    bool showError,
  }) = EditingSignInState;

  factory SignInstate.initial() => EditingSignInState(
        showError: false,
        signInForm: SignInRequestForm.initial(),
      );

  const factory SignInstate.signInResult(Either<SignInFailure, Unit> result) =
      SignInResultLoadedState;

  const factory SignInstate.submitting() = SubmittingSignInFormState;
}
