// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_up_request_form_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SignUpRequestFormDTO _$SignUpRequestFormDTOFromJson(Map<String, dynamic> json) {
  return _SignUpRequestFormDTO.fromJson(json);
}

class _$SignUpRequestFormDTOTearOff {
  const _$SignUpRequestFormDTOTearOff();

  _SignUpRequestFormDTO call(
      {@required String firstName,
      @required String lastName,
      @required String password,
      @required String email}) {
    return _SignUpRequestFormDTO(
      firstName: firstName,
      lastName: lastName,
      password: password,
      email: email,
    );
  }
}

// ignore: unused_element
const $SignUpRequestFormDTO = _$SignUpRequestFormDTOTearOff();

mixin _$SignUpRequestFormDTO {
  String get firstName;
  String get lastName;
  String get password;
  String get email;

  Map<String, dynamic> toJson();
  $SignUpRequestFormDTOCopyWith<SignUpRequestFormDTO> get copyWith;
}

abstract class $SignUpRequestFormDTOCopyWith<$Res> {
  factory $SignUpRequestFormDTOCopyWith(SignUpRequestFormDTO value,
          $Res Function(SignUpRequestFormDTO) then) =
      _$SignUpRequestFormDTOCopyWithImpl<$Res>;
  $Res call({String firstName, String lastName, String password, String email});
}

class _$SignUpRequestFormDTOCopyWithImpl<$Res>
    implements $SignUpRequestFormDTOCopyWith<$Res> {
  _$SignUpRequestFormDTOCopyWithImpl(this._value, this._then);

  final SignUpRequestFormDTO _value;
  // ignore: unused_field
  final $Res Function(SignUpRequestFormDTO) _then;

  @override
  $Res call({
    Object firstName = freezed,
    Object lastName = freezed,
    Object password = freezed,
    Object email = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      password: password == freezed ? _value.password : password as String,
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

abstract class _$SignUpRequestFormDTOCopyWith<$Res>
    implements $SignUpRequestFormDTOCopyWith<$Res> {
  factory _$SignUpRequestFormDTOCopyWith(_SignUpRequestFormDTO value,
          $Res Function(_SignUpRequestFormDTO) then) =
      __$SignUpRequestFormDTOCopyWithImpl<$Res>;
  @override
  $Res call({String firstName, String lastName, String password, String email});
}

class __$SignUpRequestFormDTOCopyWithImpl<$Res>
    extends _$SignUpRequestFormDTOCopyWithImpl<$Res>
    implements _$SignUpRequestFormDTOCopyWith<$Res> {
  __$SignUpRequestFormDTOCopyWithImpl(
      _SignUpRequestFormDTO _value, $Res Function(_SignUpRequestFormDTO) _then)
      : super(_value, (v) => _then(v as _SignUpRequestFormDTO));

  @override
  _SignUpRequestFormDTO get _value => super._value as _SignUpRequestFormDTO;

  @override
  $Res call({
    Object firstName = freezed,
    Object lastName = freezed,
    Object password = freezed,
    Object email = freezed,
  }) {
    return _then(_SignUpRequestFormDTO(
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      password: password == freezed ? _value.password : password as String,
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

@JsonSerializable()
class _$_SignUpRequestFormDTO implements _SignUpRequestFormDTO {
  const _$_SignUpRequestFormDTO(
      {@required this.firstName,
      @required this.lastName,
      @required this.password,
      @required this.email})
      : assert(firstName != null),
        assert(lastName != null),
        assert(password != null),
        assert(email != null);

  factory _$_SignUpRequestFormDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_SignUpRequestFormDTOFromJson(json);

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String password;
  @override
  final String email;

  @override
  String toString() {
    return 'SignUpRequestFormDTO(firstName: $firstName, lastName: $lastName, password: $password, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpRequestFormDTO &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(email);

  @override
  _$SignUpRequestFormDTOCopyWith<_SignUpRequestFormDTO> get copyWith =>
      __$SignUpRequestFormDTOCopyWithImpl<_SignUpRequestFormDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SignUpRequestFormDTOToJson(this);
  }
}

abstract class _SignUpRequestFormDTO implements SignUpRequestFormDTO {
  const factory _SignUpRequestFormDTO(
      {@required String firstName,
      @required String lastName,
      @required String password,
      @required String email}) = _$_SignUpRequestFormDTO;

  factory _SignUpRequestFormDTO.fromJson(Map<String, dynamic> json) =
      _$_SignUpRequestFormDTO.fromJson;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get password;
  @override
  String get email;
  @override
  _$SignUpRequestFormDTOCopyWith<_SignUpRequestFormDTO> get copyWith;
}
