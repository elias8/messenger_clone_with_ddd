part of 'sign_up.dart';

class PasswordConfirmation
    implements Validatable<PasswordValidationError, String> {
  final String _password;
  final String _confirmation;

  const PasswordConfirmation(
    String password,
    String confirmation,
  )   : assert(password != null),
        assert(confirmation != null),
        _password = password,
        _confirmation = confirmation;

  @override
  Either<PasswordValidationError, Unit> get error => _passwordDoNotMatch()
      ? left(const PasswordConfirmationError())
      : right(unit);

  @override
  Either<String, Unit> get value => left(_confirmation);

  @override
  bool isValid() => _password == _confirmation;

  bool _passwordDoNotMatch() => _password != _confirmation;
}
