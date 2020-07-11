import 'package:dartz/dartz.dart';

bool validateList(List<Validatable> validators) {
  for (var validator in validators) {
    if (!validator.isValid()) return false;
  }
  return true;
}

abstract class Validatable<Failure, T> {
  Either<Failure, Unit> get error;

  Either<T, Unit> get value;

  bool isValid();
}


