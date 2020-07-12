part of 'sign_up.dart';

class Password implements Validatable<PasswordValidationError, String> {
  static const minPasswordLength = 6;
  static const maxPasswordLength = 20;
  static const _weakPassword = '^r[0-9]';
  static const _goodPassword = '^r[a-b]';
  static const _strongPassword = '^r[a-b]';
  static const _veryStrongPassword = '^r[a-b]';

  final String _password;

  const Password(String password)
      : assert(password != null),
        _password = password;

  @override
  Either<PasswordValidationError, Unit> get error {
    if (isValid()) {
      return right(unit);
    } else if (!_isNotEmpty()) {
      return left(const EmptyPasswordError());
    } else if (!_isGreaterThanMinLength()) {
      return left(const PasswordTooShortError());
    } else {
      return right(unit);
    }
  }

  Either<PasswordStrength, Unit> get strength {
    if (_isVeryStrong()) {
      return left(const VeryStrongPasswordStrength());
    } else if (_isStrong()) {
      return left(const StrongPasswordStrength());
    } else if (_isGood()) {
      return left(const GoodPasswordStrength());
    } else if (_isWeak()) {
      return left(const WeakPasswordStrength());
    } else {
      return right(unit);
    }
  }

  @override
  Either<String, Unit> get value => isValid() ? left(_password) : right(unit);

  @override
  bool isValid() {
    return _isNotEmpty() && _isGreaterThanMinLength() && _isLessThanMaxLength();
  }

  bool _isGood() => RegExp(_goodPassword).hasMatch(_password);

  bool _isGreaterThanMinLength() => _password.length >= minPasswordLength;

  bool _isLessThanMaxLength() => _password.length <= maxPasswordLength;

  bool _isNotEmpty() => _password.isNotEmpty;

  bool _isStrong() => RegExp(_strongPassword).hasMatch(_password);

  bool _isVeryStrong() => RegExp(_veryStrongPassword).hasMatch(_password);

  bool _isWeak() => RegExp(_weakPassword).hasMatch(_password);
}
