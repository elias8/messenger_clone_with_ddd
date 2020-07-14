import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:messenger_clone/src/src.dart';
import 'package:mockito/mockito.dart';

import 'feature.dart';

void main() {
  group('AuthRemoteSource', () {
    Dio dio;
    AuthRemoteSource authRemoteSource;

    setUp(() {
      dio = MockDio();
      authRemoteSource = AuthRemoteSourceImp(dio);
    });

    group('signUp', () {
      const path = 'account/signUp';
      const requestForm = SignUpRequestFormDTO(
          firstName: 'Tony',
          lastName: 'Stark',
          password: '123456',
          email: 'tony@gmail.com');

      test('should return User if sign up is successful', () async {
        /// ARRANGE
        final expected = UserDTO.fromJson(signUpSuccessResult['data']);
        when(dio.post(path, data: requestForm.toJson())).thenAnswer(
            (_) async => Response(data: signUpSuccessResult, statusCode: 201));

        /// ACT
        final result = await authRemoteSource.signUp(requestForm);

        /// ASSERT
        expect(result, right(expected));
      });

      test('should return EmailAlreadyInUseError if email already registered',
          () async {
        /// ARRANGE
        when(dio.post(path, data: requestForm.toJson())).thenAnswer(
          (_) async => throw DioError(
            response: Response(
              data: emailAlreadyRegisteredError,
              statusCode: 400,
            ),
            type: DioErrorType.RESPONSE,
          ),
        );

        /// ACT
        final result = await authRemoteSource.signUp(requestForm);

        /// ASSERT
        expect(result, left(const EmailAlreadyInUseError()));
      });

      test('should server error return SignUpNetworkError', () async {
        /// ARRANGE
        when(dio.post(path, data: requestForm.toJson())).thenAnswer(
          (_) async => throw DioError(
            response: Response(statusCode: 500),
            type: DioErrorType.RESPONSE,
          ),
        );

        /// ACT
        final result = await authRemoteSource.signUp(requestForm);

        /// ASSERT
        expect(result, left(const SignUpNetworkError(NetworkServerError())));
      });

      test('should return UnexpectedSignUpError when mapping is failed',
          () async {
        /// ARRANGE
        when(dio.post(path, data: requestForm.toJson()))
            .thenAnswer((_) async => Response(data: {}, statusCode: 201));

        /// ACT
        final result = await authRemoteSource.signUp(requestForm);

        /// ASSERT
        expect(result, left(const UnexpectedSignUpError()));
      });
    });
  });
}

class MockDio extends Mock implements Dio {}
