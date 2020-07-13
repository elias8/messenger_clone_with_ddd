part of 'sign_up.dart';

class Name extends ValidatableValueObject<NameValidationError, String> {
  static const maxNameLength = 15;
  static const minNameLength = 3;
  final String _name;

  const Name(String name)
      : assert(name != null),
        _name = name,
        super(name);

  @override
  Either<NameValidationError, Unit> get error {
    if (isValid()) {
      return right(unit);
    } else if (_name.isEmpty) {
      return left(const EmptyNameError());
    } else if (isLessThanMinLength()) {
      return left(const NameTooShortError());
    } else if (isGreaterThanMaxLength()) {
      return left(const NameTooLongError());
    } else {
      return right(unit);
    }
  }

  bool isGreaterThanMaxLength() => _name.length > maxNameLength;

  bool isLessThanMinLength() => _name.length < minNameLength;

  @override
  bool isValid() => !isLessThanMinLength() && !isGreaterThanMaxLength();
}
