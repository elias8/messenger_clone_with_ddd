// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {@required String id,
      @required String firstName,
      @required String lastName,
      @required String email,
      @required String picture,
      @required DateTime joinedAt,
      @required DateTime lastUpdatedAt}) {
    return _User(
      id: id,
      firstName: firstName,
      lastName: lastName,
      email: email,
      picture: picture,
      joinedAt: joinedAt,
      lastUpdatedAt: lastUpdatedAt,
    );
  }
}

// ignore: unused_element
const $User = _$UserTearOff();

mixin _$User {
  String get id;
  String get firstName;
  String get lastName;
  String get email;
  String get picture;
  DateTime get joinedAt;
  DateTime get lastUpdatedAt;

  $UserCopyWith<User> get copyWith;
}

abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String firstName,
      String lastName,
      String email,
      String picture,
      DateTime joinedAt,
      DateTime lastUpdatedAt});
}

class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object id = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object email = freezed,
    Object picture = freezed,
    Object joinedAt = freezed,
    Object lastUpdatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      email: email == freezed ? _value.email : email as String,
      picture: picture == freezed ? _value.picture : picture as String,
      joinedAt: joinedAt == freezed ? _value.joinedAt : joinedAt as DateTime,
      lastUpdatedAt: lastUpdatedAt == freezed
          ? _value.lastUpdatedAt
          : lastUpdatedAt as DateTime,
    ));
  }
}

abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String firstName,
      String lastName,
      String email,
      String picture,
      DateTime joinedAt,
      DateTime lastUpdatedAt});
}

class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object id = freezed,
    Object firstName = freezed,
    Object lastName = freezed,
    Object email = freezed,
    Object picture = freezed,
    Object joinedAt = freezed,
    Object lastUpdatedAt = freezed,
  }) {
    return _then(_User(
      id: id == freezed ? _value.id : id as String,
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      email: email == freezed ? _value.email : email as String,
      picture: picture == freezed ? _value.picture : picture as String,
      joinedAt: joinedAt == freezed ? _value.joinedAt : joinedAt as DateTime,
      lastUpdatedAt: lastUpdatedAt == freezed
          ? _value.lastUpdatedAt
          : lastUpdatedAt as DateTime,
    ));
  }
}

class _$_User implements _User {
  const _$_User(
      {@required this.id,
      @required this.firstName,
      @required this.lastName,
      @required this.email,
      @required this.picture,
      @required this.joinedAt,
      @required this.lastUpdatedAt})
      : assert(id != null),
        assert(firstName != null),
        assert(lastName != null),
        assert(email != null),
        assert(picture != null),
        assert(joinedAt != null),
        assert(lastUpdatedAt != null);

  @override
  final String id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;
  @override
  final String picture;
  @override
  final DateTime joinedAt;
  @override
  final DateTime lastUpdatedAt;

  @override
  String toString() {
    return 'User(id: $id, firstName: $firstName, lastName: $lastName, email: $email, picture: $picture, joinedAt: $joinedAt, lastUpdatedAt: $lastUpdatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(picture) ^
      const DeepCollectionEquality().hash(joinedAt) ^
      const DeepCollectionEquality().hash(lastUpdatedAt);

  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);
}

abstract class _User implements User {
  const factory _User(
      {@required String id,
      @required String firstName,
      @required String lastName,
      @required String email,
      @required String picture,
      @required DateTime joinedAt,
      @required DateTime lastUpdatedAt}) = _$_User;

  @override
  String get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get email;
  @override
  String get picture;
  @override
  DateTime get joinedAt;
  @override
  DateTime get lastUpdatedAt;
  @override
  _$UserCopyWith<_User> get copyWith;
}
