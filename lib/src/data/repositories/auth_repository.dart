import 'package:dartz/dartz.dart';
import 'package:messenger_clone/src/src.dart';

class AuthRepositoryImp implements AuthRepository {
  final AuthRemoteSource _authRemoteSource;

  const AuthRepositoryImp(this._authRemoteSource);

  @override
  Future<Either<SignUpFailure, Unit>> signUp(
      SignUpRequestForm signUpForm) async {
    final result = await _authRemoteSource.signUp(signUpForm.toDTO());
    return result.fold(left, (r) => right(unit));
  }
}
