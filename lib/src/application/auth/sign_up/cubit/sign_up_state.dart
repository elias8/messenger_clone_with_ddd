part of 'sign_up_cubit.dart';

@freezed
abstract class SignUpState with _$SignUpState {
  const factory SignUpState.editing({
    @required bool showError,
    @required SignUpRequestForm signUpForm,
  }) = EditingSignUpRequestFormState;

  factory SignUpState.initial() => EditingSignUpRequestFormState(
        showError: false,
        signUpForm: SignUpRequestForm.initial(),
      );

  const factory SignUpState.signUpResult(Either<SignUpFailure, Unit> result) =
      SignUpResultLoadedState;

  const factory SignUpState.submitting() = SubmittingSignUpRequestFormState;
}
