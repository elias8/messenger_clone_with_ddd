import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:messenger_clone/src/data/dtos/user/user_dto.dart';
import 'package:messenger_clone/src/src.dart';

class AuthRemoteSourceImp implements AuthRemoteSource {
  static const _path = 'account';

  final Dio _dio;

  const AuthRemoteSourceImp(this._dio);

  @override
  Future<Either<SignInFailure, UserDTO>> signIn(
      SignInRequestFormDTO requestForm) async {
    try {
      return await _signIn(requestForm);
    } on DioError catch (error) {
      return _handleSignInError(error);
    } catch (error) {
      return left(const UnexpectedSignInError());
    }
  }

  @override
  Future<Either<SignUpFailure, UserDTO>> signUp(
      SignUpRequestFormDTO requestForm) async {
    try {
      return await _signUp(requestForm);
    } on DioError catch (error) {
      return _handleSignUpError(error);
    } catch (error) {
      return left(const UnexpectedSignUpError());
    }
  }

  Either<SignInFailure, UserDTO> _handleSignInError(DioError error) {
    final failure = error.handle().maybeWhen(
          server: () => const SignInNetworkError(NetworkServerError()),
          badRequest: (dioError) =>
              dioError.response.checkStatus('InvalidEmailOrPassword')
                  ? const InvalidPasswordOrEmailError()
                  : const SignInNetworkError(UnknownNetworkError()),
          orElse: () => const SignInNetworkError(UnknownNetworkError()),
        );
    return left(failure);
  }

  Either<SignUpFailure, UserDTO> _handleSignUpError(DioError error) {
    final failure = error.handle().maybeWhen(
          server: () => const SignUpNetworkError(NetworkServerError()),
          badRequest: (dioError) =>
              dioError.response.checkStatus('EmailAlreadyExists')
                  ? const EmailAlreadyInUseError()
                  : const SignUpNetworkError(UnknownNetworkError()),
          orElse: () => const SignUpNetworkError(UnknownNetworkError()),
        );
    return left(failure);
  }

  Future<Either<SignInFailure, UserDTO>> _signIn(
      SignInRequestFormDTO requestForm) async {
    const path = '$_path/signIn';
    final response = await _dio.post(path, data: requestForm.toJson());
    final user = UserDTO.fromJson(response.getData());
    return right(user);
  }

  Future<Either<SignUpFailure, UserDTO>> _signUp(
      SignUpRequestFormDTO requestForm) async {
    const path = '$_path/signUp';
    final response = await _dio.post(path, data: requestForm.toJson());
    final user = UserDTO.fromJson(response.getData());
    return right(user);
  }
}
