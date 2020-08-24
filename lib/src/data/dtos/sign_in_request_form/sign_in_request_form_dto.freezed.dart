// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in_request_form_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SignInRequestFormDTO _$SignInRequestFormDTOFromJson(Map<String, dynamic> json) {
  return _SignInRequestFormDTO.fromJson(json);
}

class _$SignInRequestFormDTOTearOff {
  const _$SignInRequestFormDTOTearOff();

// ignore: unused_element
  _SignInRequestFormDTO call(
      {@required String password, @required String email}) {
    return _SignInRequestFormDTO(
      password: password,
      email: email,
    );
  }
}

// ignore: unused_element
const $SignInRequestFormDTO = _$SignInRequestFormDTOTearOff();

mixin _$SignInRequestFormDTO {
  String get password;
  String get email;

  Map<String, dynamic> toJson();
  $SignInRequestFormDTOCopyWith<SignInRequestFormDTO> get copyWith;
}

abstract class $SignInRequestFormDTOCopyWith<$Res> {
  factory $SignInRequestFormDTOCopyWith(SignInRequestFormDTO value,
          $Res Function(SignInRequestFormDTO) then) =
      _$SignInRequestFormDTOCopyWithImpl<$Res>;
  $Res call({String password, String email});
}

class _$SignInRequestFormDTOCopyWithImpl<$Res>
    implements $SignInRequestFormDTOCopyWith<$Res> {
  _$SignInRequestFormDTOCopyWithImpl(this._value, this._then);

  final SignInRequestFormDTO _value;
  // ignore: unused_field
  final $Res Function(SignInRequestFormDTO) _then;

  @override
  $Res call({
    Object password = freezed,
    Object email = freezed,
  }) {
    return _then(_value.copyWith(
      password: password == freezed ? _value.password : password as String,
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

abstract class _$SignInRequestFormDTOCopyWith<$Res>
    implements $SignInRequestFormDTOCopyWith<$Res> {
  factory _$SignInRequestFormDTOCopyWith(_SignInRequestFormDTO value,
          $Res Function(_SignInRequestFormDTO) then) =
      __$SignInRequestFormDTOCopyWithImpl<$Res>;
  @override
  $Res call({String password, String email});
}

class __$SignInRequestFormDTOCopyWithImpl<$Res>
    extends _$SignInRequestFormDTOCopyWithImpl<$Res>
    implements _$SignInRequestFormDTOCopyWith<$Res> {
  __$SignInRequestFormDTOCopyWithImpl(
      _SignInRequestFormDTO _value, $Res Function(_SignInRequestFormDTO) _then)
      : super(_value, (v) => _then(v as _SignInRequestFormDTO));

  @override
  _SignInRequestFormDTO get _value => super._value as _SignInRequestFormDTO;

  @override
  $Res call({
    Object password = freezed,
    Object email = freezed,
  }) {
    return _then(_SignInRequestFormDTO(
      password: password == freezed ? _value.password : password as String,
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

@JsonSerializable()
class _$_SignInRequestFormDTO implements _SignInRequestFormDTO {
  const _$_SignInRequestFormDTO({@required this.password, @required this.email})
      : assert(password != null),
        assert(email != null);

  factory _$_SignInRequestFormDTO.fromJson(Map<String, dynamic> json) =>
      _$_$_SignInRequestFormDTOFromJson(json);

  @override
  final String password;
  @override
  final String email;

  @override
  String toString() {
    return 'SignInRequestFormDTO(password: $password, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInRequestFormDTO &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(email);

  @override
  _$SignInRequestFormDTOCopyWith<_SignInRequestFormDTO> get copyWith =>
      __$SignInRequestFormDTOCopyWithImpl<_SignInRequestFormDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SignInRequestFormDTOToJson(this);
  }
}

abstract class _SignInRequestFormDTO implements SignInRequestFormDTO {
  const factory _SignInRequestFormDTO(
      {@required String password,
      @required String email}) = _$_SignInRequestFormDTO;

  factory _SignInRequestFormDTO.fromJson(Map<String, dynamic> json) =
      _$_SignInRequestFormDTO.fromJson;

  @override
  String get password;
  @override
  String get email;
  @override
  _$SignInRequestFormDTOCopyWith<_SignInRequestFormDTO> get copyWith;
}
