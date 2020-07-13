part of 'sign_up.dart';

@freezed
abstract class EmailValidationError with _$EmailValidationError {
  const factory EmailValidationError.empty() = EmptyEmailAddress;

  const factory EmailValidationError.invalid() = InvalidEmailAddress;
}

@freezed
abstract class NameValidationError with _$NameValidationError {
  const factory NameValidationError.empty() = EmptyNameError;

  const factory NameValidationError.long() = NameTooLongError;

  const factory NameValidationError.short() = NameTooShortError;
}

@freezed
abstract class PasswordValidationError with _$PasswordValidationError {
  const factory PasswordValidationError.confirmationFailed() =
      PasswordConfirmationError;

  const factory PasswordValidationError.empty() = EmptyPasswordError;

  const factory PasswordValidationError.tooLong() = PasswordTooLogError;

  const factory PasswordValidationError.tooShort() = PasswordTooShortError;
}
