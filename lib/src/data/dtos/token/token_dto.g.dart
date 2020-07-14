// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TokenDTO _$_$_TokenDTOFromJson(Map<String, dynamic> json) {
  return _$_TokenDTO(
    issuedAt: json['issuedAt'] == null
        ? null
        : DateTime.parse(json['issuedAt'] as String),
    expirationDate: json['expirationDate'] == null
        ? null
        : DateTime.parse(json['expirationDate'] as String),
    token: json['value'] as String,
  );
}

Map<String, dynamic> _$_$_TokenDTOToJson(_$_TokenDTO instance) =>
    <String, dynamic>{
      'issuedAt': instance.issuedAt?.toIso8601String(),
      'expirationDate': instance.expirationDate?.toIso8601String(),
      'value': instance.token,
    };
