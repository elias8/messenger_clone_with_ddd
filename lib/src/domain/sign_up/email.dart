part of 'sign_up.dart';

class EmailAddress implements Validatable<EmailValidationError, String> {
  static const emailRegex =
      r'''^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+''';
  final String _email;

  const EmailAddress(String email)
      : assert(email != null),
        _email = email;

  @override
  Either<EmailValidationError, Unit> get error {
    if (_email.isEmpty) {
      return left(const EmptyEmailAdress());
    } else if (isValid()) {
      return right(unit);
    } else {
      return left(const InvalidEmailAdress());
    }
  }

  @override
  Either<String, Unit> get value => isValid() ? left(_email) : right(unit);

  @override
  bool isValid() => RegExp(emailRegex).hasMatch(_email);
}
