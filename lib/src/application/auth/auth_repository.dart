import 'package:dartz/dartz.dart';

import 'auth.dart';

abstract class AuthRepository {
  Future<Either<SignUpFailure, Unit>> signUp(SignUpRequestForm signUpForm);
}
