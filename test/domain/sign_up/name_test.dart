import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:messenger_clone/src/domain/domain.dart';

void main() {
  group('Name', () {
    test('should valid name return Unit', () {
      /// ARRANGE
      const validName = 'Tony';

      /// ACT
      final result = const Name(validName).error;

      /// ASSERT
      expect(result, right(unit));
    });

    test('should empty name return EmptyNameError', () {
      /// ARRANGE

      /// ACT
      final result = const Name('').error;

      /// ASSERT
      expect(result, left(const EmptyNameError()));
    });

    test('should short name return NameTooShortError', () {
      /// ARRANGE
      const shortName = 'T';

      /// ACT
      final result = const Name(shortName).error;

      /// ASSERT
      expect(result, left(const NameTooShortError()));
    });

    test('should long name return NameTooLongError', () {
      /// ARRANGE
      const longName = 'TonyStarkTonyStark';

      /// ACT
      final result = const Name(longName).error;

      /// ASSERT
      expect(result, left(const NameTooLongError()));
    });
  });
}
