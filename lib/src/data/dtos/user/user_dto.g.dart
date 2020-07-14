// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_USerDTO _$_$_USerDTOFromJson(Map<String, dynamic> json) {
  return _$_USerDTO(
    token: json['token'] == null
        ? null
        : TokenDTO.fromJson(json['token'] as Map<String, dynamic>),
    firstName: json['firstName'] as String,
    lastName: json['lastName'] as String,
    email: json['email'] as String,
    picture: json['picture'] as String,
    id: json['_id'] as String,
    joinedAt: json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String),
    lastUpdatedAt: json['updatedAt'] == null
        ? null
        : DateTime.parse(json['updatedAt'] as String),
  );
}

Map<String, dynamic> _$_$_USerDTOToJson(_$_USerDTO instance) =>
    <String, dynamic>{
      'token': instance.token,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'picture': instance.picture,
      '_id': instance.id,
      'createdAt': instance.joinedAt?.toIso8601String(),
      'updatedAt': instance.lastUpdatedAt?.toIso8601String(),
    };
