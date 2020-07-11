part of 'sign_up.dart';

@freezed
abstract class EmailValidationError with _$EmailValidationError {
  const factory EmailValidationError.empty() = EmptyEmailAdress;

  const factory EmailValidationError.invalid() = InvalidEmailAdress;
}

@freezed
abstract class NameValidationError with _$NameValidationError {
  const factory NameValidationError.empty() = EmptyName;

  const factory NameValidationError.long() = NameTooLong;

  const factory NameValidationError.short() = NameTooShort;
}

@freezed
abstract class PasswordValidationError with _$PasswordValidationError {
  const factory PasswordValidationError.confirmationFailed() =
      PasswordConfirmationError;

  const factory PasswordValidationError.empty() = EmptyPasswordError;

  const factory PasswordValidationError.tooLong() = PasswordTooLogError;

  const factory PasswordValidationError.tooShort() = PasswordTooShortError;
}
