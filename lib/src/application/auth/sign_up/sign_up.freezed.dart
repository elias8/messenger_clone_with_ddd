// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_up.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignUpFailureTearOff {
  const _$SignUpFailureTearOff();

  SignUpServerError serverError() {
    return const SignUpServerError();
  }

  EmailAlreadyInUseError emailAlreadyInUse() {
    return const EmailAlreadyInUseError();
  }
}

// ignore: unused_element
const $SignUpFailure = _$SignUpFailureTearOff();

mixin _$SignUpFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result emailAlreadyInUse(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result emailAlreadyInUse(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(SignUpServerError value),
    @required Result emailAlreadyInUse(EmailAlreadyInUseError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(SignUpServerError value),
    Result emailAlreadyInUse(EmailAlreadyInUseError value),
    @required Result orElse(),
  });
}

abstract class $SignUpFailureCopyWith<$Res> {
  factory $SignUpFailureCopyWith(
          SignUpFailure value, $Res Function(SignUpFailure) then) =
      _$SignUpFailureCopyWithImpl<$Res>;
}

class _$SignUpFailureCopyWithImpl<$Res>
    implements $SignUpFailureCopyWith<$Res> {
  _$SignUpFailureCopyWithImpl(this._value, this._then);

  final SignUpFailure _value;
  // ignore: unused_field
  final $Res Function(SignUpFailure) _then;
}

abstract class $SignUpServerErrorCopyWith<$Res> {
  factory $SignUpServerErrorCopyWith(
          SignUpServerError value, $Res Function(SignUpServerError) then) =
      _$SignUpServerErrorCopyWithImpl<$Res>;
}

class _$SignUpServerErrorCopyWithImpl<$Res>
    extends _$SignUpFailureCopyWithImpl<$Res>
    implements $SignUpServerErrorCopyWith<$Res> {
  _$SignUpServerErrorCopyWithImpl(
      SignUpServerError _value, $Res Function(SignUpServerError) _then)
      : super(_value, (v) => _then(v as SignUpServerError));

  @override
  SignUpServerError get _value => super._value as SignUpServerError;
}

class _$SignUpServerError implements SignUpServerError {
  const _$SignUpServerError();

  @override
  String toString() {
    return 'SignUpFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignUpServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result emailAlreadyInUse(),
  }) {
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result emailAlreadyInUse(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(SignUpServerError value),
    @required Result emailAlreadyInUse(EmailAlreadyInUseError value),
  }) {
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(SignUpServerError value),
    Result emailAlreadyInUse(EmailAlreadyInUseError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class SignUpServerError implements SignUpFailure {
  const factory SignUpServerError() = _$SignUpServerError;
}

abstract class $EmailAlreadyInUseErrorCopyWith<$Res> {
  factory $EmailAlreadyInUseErrorCopyWith(EmailAlreadyInUseError value,
          $Res Function(EmailAlreadyInUseError) then) =
      _$EmailAlreadyInUseErrorCopyWithImpl<$Res>;
}

class _$EmailAlreadyInUseErrorCopyWithImpl<$Res>
    extends _$SignUpFailureCopyWithImpl<$Res>
    implements $EmailAlreadyInUseErrorCopyWith<$Res> {
  _$EmailAlreadyInUseErrorCopyWithImpl(EmailAlreadyInUseError _value,
      $Res Function(EmailAlreadyInUseError) _then)
      : super(_value, (v) => _then(v as EmailAlreadyInUseError));

  @override
  EmailAlreadyInUseError get _value => super._value as EmailAlreadyInUseError;
}

class _$EmailAlreadyInUseError implements EmailAlreadyInUseError {
  const _$EmailAlreadyInUseError();

  @override
  String toString() {
    return 'SignUpFailure.emailAlreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmailAlreadyInUseError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result emailAlreadyInUse(),
  }) {
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result emailAlreadyInUse(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(SignUpServerError value),
    @required Result emailAlreadyInUse(EmailAlreadyInUseError value),
  }) {
    assert(serverError != null);
    assert(emailAlreadyInUse != null);
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(SignUpServerError value),
    Result emailAlreadyInUse(EmailAlreadyInUseError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUseError implements SignUpFailure {
  const factory EmailAlreadyInUseError() = _$EmailAlreadyInUseError;
}

class _$SignUpRequestFormTearOff {
  const _$SignUpRequestFormTearOff();

  _SignUpRequestForm call(
      {@required Name firstName,
      @required Name lastName,
      @required Password password,
      @required EmailAddress emailAddress,
      @required PasswordConfirmation passwordConfirmation}) {
    return _SignUpRequestForm(
      firstName: firstName,
      lastName: lastName,
      password: password,
      emailAddress: emailAddress,
      passwordConfirmation: passwordConfirmation,
    );
  }
}

// ignore: unused_element
const $SignUpRequestForm = _$SignUpRequestFormTearOff();

mixin _$SignUpRequestForm {
  Name get firstName;
  Name get lastName;
  Password get password;
  EmailAddress get emailAddress;
  PasswordConfirmation get passwordConfirmation;

  $SignUpRequestFormCopyWith<SignUpRequestForm> get copyWith;
}

abstract class $SignUpRequestFormCopyWith<$Res> {
  factory $SignUpRequestFormCopyWith(
          SignUpRequestForm value, $Res Function(SignUpRequestForm) then) =
      _$SignUpRequestFormCopyWithImpl<$Res>;
  $Res call(
      {Name firstName,
      Name lastName,
      Password password,
      EmailAddress emailAddress,
      PasswordConfirmation passwordConfirmation});
}

class _$SignUpRequestFormCopyWithImpl<$Res>
    implements $SignUpRequestFormCopyWith<$Res> {
  _$SignUpRequestFormCopyWithImpl(this._value, this._then);

  final SignUpRequestForm _value;
  // ignore: unused_field
  final $Res Function(SignUpRequestForm) _then;

  @override
  $Res call({
    Object firstName = freezed,
    Object lastName = freezed,
    Object password = freezed,
    Object emailAddress = freezed,
    Object passwordConfirmation = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed ? _value.firstName : firstName as Name,
      lastName: lastName == freezed ? _value.lastName : lastName as Name,
      password: password == freezed ? _value.password : password as Password,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      passwordConfirmation: passwordConfirmation == freezed
          ? _value.passwordConfirmation
          : passwordConfirmation as PasswordConfirmation,
    ));
  }
}

abstract class _$SignUpRequestFormCopyWith<$Res>
    implements $SignUpRequestFormCopyWith<$Res> {
  factory _$SignUpRequestFormCopyWith(
          _SignUpRequestForm value, $Res Function(_SignUpRequestForm) then) =
      __$SignUpRequestFormCopyWithImpl<$Res>;
  @override
  $Res call(
      {Name firstName,
      Name lastName,
      Password password,
      EmailAddress emailAddress,
      PasswordConfirmation passwordConfirmation});
}

class __$SignUpRequestFormCopyWithImpl<$Res>
    extends _$SignUpRequestFormCopyWithImpl<$Res>
    implements _$SignUpRequestFormCopyWith<$Res> {
  __$SignUpRequestFormCopyWithImpl(
      _SignUpRequestForm _value, $Res Function(_SignUpRequestForm) _then)
      : super(_value, (v) => _then(v as _SignUpRequestForm));

  @override
  _SignUpRequestForm get _value => super._value as _SignUpRequestForm;

  @override
  $Res call({
    Object firstName = freezed,
    Object lastName = freezed,
    Object password = freezed,
    Object emailAddress = freezed,
    Object passwordConfirmation = freezed,
  }) {
    return _then(_SignUpRequestForm(
      firstName: firstName == freezed ? _value.firstName : firstName as Name,
      lastName: lastName == freezed ? _value.lastName : lastName as Name,
      password: password == freezed ? _value.password : password as Password,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      passwordConfirmation: passwordConfirmation == freezed
          ? _value.passwordConfirmation
          : passwordConfirmation as PasswordConfirmation,
    ));
  }
}

class _$_SignUpRequestForm implements _SignUpRequestForm {
  const _$_SignUpRequestForm(
      {@required this.firstName,
      @required this.lastName,
      @required this.password,
      @required this.emailAddress,
      @required this.passwordConfirmation})
      : assert(firstName != null),
        assert(lastName != null),
        assert(password != null),
        assert(emailAddress != null),
        assert(passwordConfirmation != null);

  @override
  final Name firstName;
  @override
  final Name lastName;
  @override
  final Password password;
  @override
  final EmailAddress emailAddress;
  @override
  final PasswordConfirmation passwordConfirmation;

  @override
  String toString() {
    return 'SignUpRequestForm(firstName: $firstName, lastName: $lastName, password: $password, emailAddress: $emailAddress, passwordConfirmation: $passwordConfirmation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignUpRequestForm &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.passwordConfirmation, passwordConfirmation) ||
                const DeepCollectionEquality()
                    .equals(other.passwordConfirmation, passwordConfirmation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(passwordConfirmation);

  @override
  _$SignUpRequestFormCopyWith<_SignUpRequestForm> get copyWith =>
      __$SignUpRequestFormCopyWithImpl<_SignUpRequestForm>(this, _$identity);
}

abstract class _SignUpRequestForm implements SignUpRequestForm {
  const factory _SignUpRequestForm(
          {@required Name firstName,
          @required Name lastName,
          @required Password password,
          @required EmailAddress emailAddress,
          @required PasswordConfirmation passwordConfirmation}) =
      _$_SignUpRequestForm;

  @override
  Name get firstName;
  @override
  Name get lastName;
  @override
  Password get password;
  @override
  EmailAddress get emailAddress;
  @override
  PasswordConfirmation get passwordConfirmation;
  @override
  _$SignUpRequestFormCopyWith<_SignUpRequestForm> get copyWith;
}
