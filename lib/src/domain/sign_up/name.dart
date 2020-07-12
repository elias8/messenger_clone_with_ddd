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
      return left(const EmptyName());
    } else if (_name.length <= minNameLength) {
      return left(const NameTooShort());
    } else if (_name.length > maxNameLength) {
      return left(const NameTooLong());
    } else {
      return right(unit);
    }
  }

  @override
  bool isValid() {
    if (_name.length < minNameLength || _name.length > maxNameLength) {
      return false;
    } else {
      return true;
    }
  }
}
