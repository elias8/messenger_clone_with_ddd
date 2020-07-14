// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserDTO _$UserDTOFromJson(Map<String, dynamic> json) {
  return _USerDTO.fromJson(json);
}

class _$UserDTOTearOff {
  const _$UserDTOTearOff();

  _USerDTO call(
      {TokenDTO token,
      @required String firstName,
      @required String lastName,
      @required String email,
      @required String picture,
      @required @JsonKey(name: '_id') String id,
      @required @JsonKey(name: 'createdAt') DateTime joinedAt,
      @required @JsonKey(name: 'updatedAt') DateTime lastUpdatedAt}) {
    return _USerDTO(
      token: token,
      firstName: firstName,
      lastName: lastName,
      email: email,
      picture: picture,
      id: id,
      joinedAt: joinedAt,
      lastUpdatedAt: lastUpdatedAt,
    );
  }
}

// ignore: unused_element
const $UserDTO = _$UserDTOTearOff();

mixin _$UserDTO {
  TokenDTO get token;
  String get firstName;
  String get lastName;
  String get email;
  String get picture;
  @JsonKey(name: '_id')
  String get id;
  @JsonKey(name: 'createdAt')
  DateTime get joinedAt;
  @JsonKey(name: 'updatedAt')
  DateTime get lastUpdatedAt;

  Map<String, dynamic> toJson();
  $UserDTOCopyWith<UserDTO> get copyWith;
}

abstract class $UserDTOCopyWith<$Res> {
  factory $UserDTOCopyWith(UserDTO value, $Res Function(UserDTO) then) =
      _$UserDTOCopyWithImpl<$Res>;
  $Res call(
      {TokenDTO token,
      String firstName,
      String lastName,
      String email,
      String picture,
      @JsonKey(name: '_id') String id,
      @JsonKey(name: 'createdAt') DateTime joinedAt,
      @JsonKey(name: 'updatedAt') DateTime lastUpdatedAt});

  $TokenDTOCopyWith<$Res> get token;
}

class _$UserDTOCopyWithImpl<$Res> implements $UserDTOCopyWith<$Res> {
  _$UserDTOCopyWithImpl(this._value, this._then);

  final UserDTO _value;
  // ignore: unused_field
  final $Res Function(UserDTO) _then;

  @override
  $Res call({
    Object token = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object email = freezed,
    Object picture = freezed,
    Object id = freezed,
    Object joinedAt = freezed,
    Object lastUpdatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed ? _value.token : token as TokenDTO,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      email: email == freezed ? _value.email : email as String,
      picture: picture == freezed ? _value.picture : picture as String,
      id: id == freezed ? _value.id : id as String,
      joinedAt: joinedAt == freezed ? _value.joinedAt : joinedAt as DateTime,
      lastUpdatedAt: lastUpdatedAt == freezed
          ? _value.lastUpdatedAt
          : lastUpdatedAt as DateTime,
    ));
  }

  @override
  $TokenDTOCopyWith<$Res> get token {
    if (_value.token == null) {
      return null;
    }
    return $TokenDTOCopyWith<$Res>(_value.token, (value) {
      return _then(_value.copyWith(token: value));
    });
  }
}

abstract class _$USerDTOCopyWith<$Res> implements $UserDTOCopyWith<$Res> {
  factory _$USerDTOCopyWith(_USerDTO value, $Res Function(_USerDTO) then) =
      __$USerDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {TokenDTO token,
      String firstName,
      String lastName,
      String email,
      String picture,
      @JsonKey(name: '_id') String id,
      @JsonKey(name: 'createdAt') DateTime joinedAt,
      @JsonKey(name: 'updatedAt') DateTime lastUpdatedAt});

  @override
  $TokenDTOCopyWith<$Res> get token;
}

class __$USerDTOCopyWithImpl<$Res> extends _$UserDTOCopyWithImpl<$Res>
    implements _$USerDTOCopyWith<$Res> {
  __$USerDTOCopyWithImpl(_USerDTO _value, $Res Function(_USerDTO) _then)
      : super(_value, (v) => _then(v as _USerDTO));

  @override
  _USerDTO get _value => super._value as _USerDTO;

  @override
  $Res call({
    Object token = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object email = freezed,
    Object picture = freezed,
    Object id = freezed,
    Object joinedAt = freezed,
    Object lastUpdatedAt = freezed,
  }) {
    return _then(_USerDTO(
      token: token == freezed ? _value.token : token as TokenDTO,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      email: email == freezed ? _value.email : email as String,
      picture: picture == freezed ? _value.picture : picture as String,
      id: id == freezed ? _value.id : id as String,
      joinedAt: joinedAt == freezed ? _value.joinedAt : joinedAt as DateTime,
      lastUpdatedAt: lastUpdatedAt == freezed
          ? _value.lastUpdatedAt
          : lastUpdatedAt as DateTime,
    ));
  }
}

@JsonSerializable()
class _$_USerDTO implements _USerDTO {
  const _$_USerDTO(
      {this.token,
      @required this.firstName,
      @required this.lastName,
      @required this.email,
      @required this.picture,
      @required @JsonKey(name: '_id') this.id,
      @required @JsonKey(name: 'createdAt') this.joinedAt,
      @required @JsonKey(name: 'updatedAt') this.lastUpdatedAt})
      : assert(firstName != null),
        assert(lastName != null),
        assert(email != null),
        assert(picture != null),
        assert(id != null),
        assert(joinedAt != null),
        assert(lastUpdatedAt != null);

  factory _$_USerDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_USerDTOFromJson(json);

  @override
  final TokenDTO token;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;
  @override
  final String picture;
  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'createdAt')
  final DateTime joinedAt;
  @override
  @JsonKey(name: 'updatedAt')
  final DateTime lastUpdatedAt;

  @override
  String toString() {
    return 'UserDTO(token: $token, firstName: $firstName, lastName: $lastName, email: $email, picture: $picture, id: $id, joinedAt: $joinedAt, lastUpdatedAt: $lastUpdatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _USerDTO &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.picture, picture) ||
                const DeepCollectionEquality()
                    .equals(other.picture, picture)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.joinedAt, joinedAt) ||
                const DeepCollectionEquality()
                    .equals(other.joinedAt, joinedAt)) &&
            (identical(other.lastUpdatedAt, lastUpdatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.lastUpdatedAt, lastUpdatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(picture) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(joinedAt) ^
      const DeepCollectionEquality().hash(lastUpdatedAt);

  @override
  _$USerDTOCopyWith<_USerDTO> get copyWith =>
      __$USerDTOCopyWithImpl<_USerDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_USerDTOToJson(this);
  }
}

abstract class _USerDTO implements UserDTO {
  const factory _USerDTO(
          {TokenDTO token,
          @required String firstName,
          @required String lastName,
          @required String email,
          @required String picture,
          @required @JsonKey(name: '_id') String id,
          @required @JsonKey(name: 'createdAt') DateTime joinedAt,
          @required @JsonKey(name: 'updatedAt') DateTime lastUpdatedAt}) =
      _$_USerDTO;

  factory _USerDTO.fromJson(Map<String, dynamic> json) = _$_USerDTO.fromJson;

  @override
  TokenDTO get token;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get email;
  @override
  String get picture;
  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'createdAt')
  DateTime get joinedAt;
  @override
  @JsonKey(name: 'updatedAt')
  DateTime get lastUpdatedAt;
  @override
  _$USerDTOCopyWith<_USerDTO> get copyWith;
}
