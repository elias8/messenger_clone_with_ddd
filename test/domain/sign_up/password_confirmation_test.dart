import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:messenger_clone/src/domain/domain.dart';

void main() {
  group('PasswordConfirmation', () {
    test('should matching password return Unit', () {
      /// ARRANGE
      const password = 'pass12345';

      /// ACT
      final result = const PasswordConfirmation(password, password).error;

      /// ASSERT
      expect(result, right(unit));
    });

    test('should un matching password return PasswordConfirmationError', () {
      /// ARRANGE
      const password = 'pass12345';
      const confirmation = '12345pass';

      /// ACT
      final result = const PasswordConfirmation(password, confirmation).error;

      /// ASSERT
      expect(result, left(const PasswordConfirmationError()));
    });
  });
}
