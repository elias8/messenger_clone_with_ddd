import 'package:dartz/dartz.dart';

import 'auth.dart';

abstract class AuthRepository {
  Future<Either<SignInFailure, Unit>> signIn(SignInRequestForm signInForm);
  
  Future<Either<SignUpFailure, Unit>> signUp(SignUpRequestForm signUpForm);
}
