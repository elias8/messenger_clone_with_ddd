part of 'sign_up.dart';

@freezed
abstract class PasswordStrength with _$PasswordStrength {
  const factory PasswordStrength.weak() = WeakPasswordStrength;

  const factory PasswordStrength.good() = GoodPasswordStrength;

  const factory PasswordStrength.strong() = StrongPasswordStrength;

  const factory PasswordStrength.veryStrong() = VeryStrongPasswordStrength;
}
