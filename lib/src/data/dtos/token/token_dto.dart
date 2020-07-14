import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'token_dto.freezed.dart';
part 'token_dto.g.dart';

@freezed
abstract class TokenDTO with _$TokenDTO {
  const factory TokenDTO({
    DateTime issuedAt,
    DateTime expirationDate,
    @JsonKey(name: 'value') String token,
  }) = _TokenDTO;

  factory TokenDTO.fromJson(Map<String, dynamic> json) =>
    _$TokenDTOFromJson(json);
}
