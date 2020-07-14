import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'token.freezed.dart';

@freezed
abstract class Token with _$Token {
  const factory Token({
    @required String token,
    @required DateTime issuedAt,
    @required DateTime expirationDate,
  }) = _Token;

  const factory Token.api({@required String token}) = ApiToken;
}
