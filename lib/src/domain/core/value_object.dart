import 'package:dartz/dartz.dart';
import 'package:messenger_clone/src/domain/core/core.dart';

class UnexpectedValueError<F> extends Error {
  final F failure;

  UnexpectedValueError(this.failure);

  @override
  String toString() {
    const error =
        'Encountered a ValueFailure at an unrecoverable point. Terminating.';
    return Error.safeToString('$error Failure was: $failure');
  }
}

abstract class ValidatableValueObject<Failure, T>
    extends ValueObject<Failure, T> implements Validatable<Failure, T> {
  final T _value;

  const ValidatableValueObject(T value)
      : assert(value != null),
        _value = value;

  @override
  Either<Failure, T> get value => error.fold(left, (r) => right(_value));
}

abstract class ValueObject<Failure, T> {
  const ValueObject();

  Either<Failure, T> get value;

  T getOrCrash() => value.fold((f) => throw UnexpectedValueError(f), id);

  T getOrElse(T dflt) => value.getOrElse(() => dflt);
  
  Option<T> get valueOrNone => value.fold((l) => none(), some);
}
