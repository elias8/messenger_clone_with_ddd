// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_request_form_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignUpRequestFormDTO _$_$_SignUpRequestFormDTOFromJson(
    Map<String, dynamic> json) {
  return _$_SignUpRequestFormDTO(
    firstName: json['firstName'] as String,
    lastName: json['lastName'] as String,
    password: json['password'] as String,
    email: json['email'] as String,
  );
}

Map<String, dynamic> _$_$_SignUpRequestFormDTOToJson(
        _$_SignUpRequestFormDTO instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'password': instance.password,
      'email': instance.email,
    };
