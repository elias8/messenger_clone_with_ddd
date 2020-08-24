// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_up.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignUpRequestFormTearOff {
  const _$SignUpRequestFormTearOff();

// ignore: unused_element
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

class _$SignUpFailureTearOff {
  const _$SignUpFailureTearOff();

// ignore: unused_element
  EmailAlreadyInUseError emailAlreadyInUse() {
    return const EmailAlreadyInUseError();
  }

// ignore: unused_element
  SignUpNetworkError networkError(NetworkError networkError) {
    return SignUpNetworkError(
      networkError,
    );
  }

// ignore: unused_element
  UnexpectedSignUpError unexpectedError() {
    return const UnexpectedSignUpError();
  }
}

// ignore: unused_element
const $SignUpFailure = _$SignUpFailureTearOff();

mixin _$SignUpFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailAlreadyInUse(),
    @required Result networkError(NetworkError networkError),
    @required Result unexpectedError(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailAlreadyInUse(),
    Result networkError(NetworkError networkError),
    Result unexpectedError(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailAlreadyInUse(EmailAlreadyInUseError value),
    @required Result networkError(SignUpNetworkError value),
    @required Result unexpectedError(UnexpectedSignUpError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailAlreadyInUse(EmailAlreadyInUseError value),
    Result networkError(SignUpNetworkError value),
    Result unexpectedError(UnexpectedSignUpError value),
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
    @required Result emailAlreadyInUse(),
    @required Result networkError(NetworkError networkError),
    @required Result unexpectedError(),
  }) {
    assert(emailAlreadyInUse != null);
    assert(networkError != null);
    assert(unexpectedError != null);
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailAlreadyInUse(),
    Result networkError(NetworkError networkError),
    Result unexpectedError(),
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
    @required Result emailAlreadyInUse(EmailAlreadyInUseError value),
    @required Result networkError(SignUpNetworkError value),
    @required Result unexpectedError(UnexpectedSignUpError value),
  }) {
    assert(emailAlreadyInUse != null);
    assert(networkError != null);
    assert(unexpectedError != null);
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailAlreadyInUse(EmailAlreadyInUseError value),
    Result networkError(SignUpNetworkError value),
    Result unexpectedError(UnexpectedSignUpError value),
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

abstract class $SignUpNetworkErrorCopyWith<$Res> {
  factory $SignUpNetworkErrorCopyWith(
          SignUpNetworkError value, $Res Function(SignUpNetworkError) then) =
      _$SignUpNetworkErrorCopyWithImpl<$Res>;
  $Res call({NetworkError networkError});

  $NetworkErrorCopyWith<$Res> get networkError;
}

class _$SignUpNetworkErrorCopyWithImpl<$Res>
    extends _$SignUpFailureCopyWithImpl<$Res>
    implements $SignUpNetworkErrorCopyWith<$Res> {
  _$SignUpNetworkErrorCopyWithImpl(
      SignUpNetworkError _value, $Res Function(SignUpNetworkError) _then)
      : super(_value, (v) => _then(v as SignUpNetworkError));

  @override
  SignUpNetworkError get _value => super._value as SignUpNetworkError;

  @override
  $Res call({
    Object networkError = freezed,
  }) {
    return _then(SignUpNetworkError(
      networkError == freezed
          ? _value.networkError
          : networkError as NetworkError,
    ));
  }

  @override
  $NetworkErrorCopyWith<$Res> get networkError {
    if (_value.networkError == null) {
      return null;
    }
    return $NetworkErrorCopyWith<$Res>(_value.networkError, (value) {
      return _then(_value.copyWith(networkError: value));
    });
  }
}

class _$SignUpNetworkError implements SignUpNetworkError {
  const _$SignUpNetworkError(this.networkError) : assert(networkError != null);

  @override
  final NetworkError networkError;

  @override
  String toString() {
    return 'SignUpFailure.networkError(networkError: $networkError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignUpNetworkError &&
            (identical(other.networkError, networkError) ||
                const DeepCollectionEquality()
                    .equals(other.networkError, networkError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(networkError);

  @override
  $SignUpNetworkErrorCopyWith<SignUpNetworkError> get copyWith =>
      _$SignUpNetworkErrorCopyWithImpl<SignUpNetworkError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailAlreadyInUse(),
    @required Result networkError(NetworkError networkError),
    @required Result unexpectedError(),
  }) {
    assert(emailAlreadyInUse != null);
    assert(networkError != null);
    assert(unexpectedError != null);
    return networkError(this.networkError);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailAlreadyInUse(),
    Result networkError(NetworkError networkError),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (networkError != null) {
      return networkError(this.networkError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailAlreadyInUse(EmailAlreadyInUseError value),
    @required Result networkError(SignUpNetworkError value),
    @required Result unexpectedError(UnexpectedSignUpError value),
  }) {
    assert(emailAlreadyInUse != null);
    assert(networkError != null);
    assert(unexpectedError != null);
    return networkError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailAlreadyInUse(EmailAlreadyInUseError value),
    Result networkError(SignUpNetworkError value),
    Result unexpectedError(UnexpectedSignUpError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (networkError != null) {
      return networkError(this);
    }
    return orElse();
  }
}

abstract class SignUpNetworkError implements SignUpFailure {
  const factory SignUpNetworkError(NetworkError networkError) =
      _$SignUpNetworkError;

  NetworkError get networkError;
  $SignUpNetworkErrorCopyWith<SignUpNetworkError> get copyWith;
}

abstract class $UnexpectedSignUpErrorCopyWith<$Res> {
  factory $UnexpectedSignUpErrorCopyWith(UnexpectedSignUpError value,
          $Res Function(UnexpectedSignUpError) then) =
      _$UnexpectedSignUpErrorCopyWithImpl<$Res>;
}

class _$UnexpectedSignUpErrorCopyWithImpl<$Res>
    extends _$SignUpFailureCopyWithImpl<$Res>
    implements $UnexpectedSignUpErrorCopyWith<$Res> {
  _$UnexpectedSignUpErrorCopyWithImpl(
      UnexpectedSignUpError _value, $Res Function(UnexpectedSignUpError) _then)
      : super(_value, (v) => _then(v as UnexpectedSignUpError));

  @override
  UnexpectedSignUpError get _value => super._value as UnexpectedSignUpError;
}

class _$UnexpectedSignUpError implements UnexpectedSignUpError {
  const _$UnexpectedSignUpError();

  @override
  String toString() {
    return 'SignUpFailure.unexpectedError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnexpectedSignUpError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailAlreadyInUse(),
    @required Result networkError(NetworkError networkError),
    @required Result unexpectedError(),
  }) {
    assert(emailAlreadyInUse != null);
    assert(networkError != null);
    assert(unexpectedError != null);
    return unexpectedError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailAlreadyInUse(),
    Result networkError(NetworkError networkError),
    Result unexpectedError(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpectedError != null) {
      return unexpectedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailAlreadyInUse(EmailAlreadyInUseError value),
    @required Result networkError(SignUpNetworkError value),
    @required Result unexpectedError(UnexpectedSignUpError value),
  }) {
    assert(emailAlreadyInUse != null);
    assert(networkError != null);
    assert(unexpectedError != null);
    return unexpectedError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailAlreadyInUse(EmailAlreadyInUseError value),
    Result networkError(SignUpNetworkError value),
    Result unexpectedError(UnexpectedSignUpError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpectedError != null) {
      return unexpectedError(this);
    }
    return orElse();
  }
}

abstract class UnexpectedSignUpError implements SignUpFailure {
  const factory UnexpectedSignUpError() = _$UnexpectedSignUpError;
}
