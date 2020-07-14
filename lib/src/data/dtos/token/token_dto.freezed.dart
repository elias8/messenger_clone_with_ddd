// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'token_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
TokenDTO _$TokenDTOFromJson(Map<String, dynamic> json) {
  return _TokenDTO.fromJson(json);
}

class _$TokenDTOTearOff {
  const _$TokenDTOTearOff();

  _TokenDTO call(
      {DateTime issuedAt,
      DateTime expirationDate,
      @JsonKey(name: 'value') String token}) {
    return _TokenDTO(
      issuedAt: issuedAt,
      expirationDate: expirationDate,
      token: token,
    );
  }
}

// ignore: unused_element
const $TokenDTO = _$TokenDTOTearOff();

mixin _$TokenDTO {
  DateTime get issuedAt;
  DateTime get expirationDate;
  @JsonKey(name: 'value')
  String get token;

  Map<String, dynamic> toJson();
  $TokenDTOCopyWith<TokenDTO> get copyWith;
}

abstract class $TokenDTOCopyWith<$Res> {
  factory $TokenDTOCopyWith(TokenDTO value, $Res Function(TokenDTO) then) =
      _$TokenDTOCopyWithImpl<$Res>;
  $Res call(
      {DateTime issuedAt,
      DateTime expirationDate,
      @JsonKey(name: 'value') String token});
}

class _$TokenDTOCopyWithImpl<$Res> implements $TokenDTOCopyWith<$Res> {
  _$TokenDTOCopyWithImpl(this._value, this._then);

  final TokenDTO _value;
  // ignore: unused_field
  final $Res Function(TokenDTO) _then;

  @override
  $Res call({
    Object issuedAt = freezed,
    Object expirationDate = freezed,
    Object token = freezed,
  }) {
    return _then(_value.copyWith(
      issuedAt: issuedAt == freezed ? _value.issuedAt : issuedAt as DateTime,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as DateTime,
      token: token == freezed ? _value.token : token as String,
    ));
  }
}

abstract class _$TokenDTOCopyWith<$Res> implements $TokenDTOCopyWith<$Res> {
  factory _$TokenDTOCopyWith(_TokenDTO value, $Res Function(_TokenDTO) then) =
      __$TokenDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime issuedAt,
      DateTime expirationDate,
      @JsonKey(name: 'value') String token});
}

class __$TokenDTOCopyWithImpl<$Res> extends _$TokenDTOCopyWithImpl<$Res>
    implements _$TokenDTOCopyWith<$Res> {
  __$TokenDTOCopyWithImpl(_TokenDTO _value, $Res Function(_TokenDTO) _then)
      : super(_value, (v) => _then(v as _TokenDTO));

  @override
  _TokenDTO get _value => super._value as _TokenDTO;

  @override
  $Res call({
    Object issuedAt = freezed,
    Object expirationDate = freezed,
    Object token = freezed,
  }) {
    return _then(_TokenDTO(
      issuedAt: issuedAt == freezed ? _value.issuedAt : issuedAt as DateTime,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as DateTime,
      token: token == freezed ? _value.token : token as String,
    ));
  }
}

@JsonSerializable()
class _$_TokenDTO implements _TokenDTO {
  const _$_TokenDTO(
      {this.issuedAt, this.expirationDate, @JsonKey(name: 'value') this.token});

  factory _$_TokenDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_TokenDTOFromJson(json);

  @override
  final DateTime issuedAt;
  @override
  final DateTime expirationDate;
  @override
  @JsonKey(name: 'value')
  final String token;

  @override
  String toString() {
    return 'TokenDTO(issuedAt: $issuedAt, expirationDate: $expirationDate, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TokenDTO &&
            (identical(other.issuedAt, issuedAt) ||
                const DeepCollectionEquality()
                    .equals(other.issuedAt, issuedAt)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(issuedAt) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(token);

  @override
  _$TokenDTOCopyWith<_TokenDTO> get copyWith =>
      __$TokenDTOCopyWithImpl<_TokenDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TokenDTOToJson(this);
  }
}

abstract class _TokenDTO implements TokenDTO {
  const factory _TokenDTO(
      {DateTime issuedAt,
      DateTime expirationDate,
      @JsonKey(name: 'value') String token}) = _$_TokenDTO;

  factory _TokenDTO.fromJson(Map<String, dynamic> json) = _$_TokenDTO.fromJson;

  @override
  DateTime get issuedAt;
  @override
  DateTime get expirationDate;
  @override
  @JsonKey(name: 'value')
  String get token;
  @override
  _$TokenDTOCopyWith<_TokenDTO> get copyWith;
}
