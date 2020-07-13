import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:messenger_clone/src/src.dart';

void main() {
  group('Email', () {
    test('should empty email return EmptyEmailAddress error', () {
      /// ARRANGE

      /// ACT
      final error = const EmailAddress('').error;

      /// ASSERT
      expect(error, left(const EmptyEmailAddress()));
    });

    test('should invalid email return InvalidEmailAddress error', () {
      /// ARRANGE
      const invalidEmail = 'email@';

      /// ACT
      final error = const EmailAddress(invalidEmail).error;

      /// ASSERT
      expect(error, left(const InvalidEmailAddress()));
    });

    test('should valid email return Unit', () {
      /// ARRANGE
      const validEmail = 'username@gmail.com';

      /// ACT
      final result = const EmailAddress(validEmail).error;

      /// ASSERT
      expect(result, right(unit));
    });
  });
}
