// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignInRequestFormTearOff {
  const _$SignInRequestFormTearOff();

// ignore: unused_element
  _SignInRequestForm call(
      {@required EmailAddress emailAddress, @required Password password}) {
    return _SignInRequestForm(
      emailAddress: emailAddress,
      password: password,
    );
  }
}

// ignore: unused_element
const $SignInRequestForm = _$SignInRequestFormTearOff();

mixin _$SignInRequestForm {
  EmailAddress get emailAddress;
  Password get password;

  $SignInRequestFormCopyWith<SignInRequestForm> get copyWith;
}

abstract class $SignInRequestFormCopyWith<$Res> {
  factory $SignInRequestFormCopyWith(
          SignInRequestForm value, $Res Function(SignInRequestForm) then) =
      _$SignInRequestFormCopyWithImpl<$Res>;
  $Res call({EmailAddress emailAddress, Password password});
}

class _$SignInRequestFormCopyWithImpl<$Res>
    implements $SignInRequestFormCopyWith<$Res> {
  _$SignInRequestFormCopyWithImpl(this._value, this._then);

  final SignInRequestForm _value;
  // ignore: unused_field
  final $Res Function(SignInRequestForm) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
    ));
  }
}

abstract class _$SignInRequestFormCopyWith<$Res>
    implements $SignInRequestFormCopyWith<$Res> {
  factory _$SignInRequestFormCopyWith(
          _SignInRequestForm value, $Res Function(_SignInRequestForm) then) =
      __$SignInRequestFormCopyWithImpl<$Res>;
  @override
  $Res call({EmailAddress emailAddress, Password password});
}

class __$SignInRequestFormCopyWithImpl<$Res>
    extends _$SignInRequestFormCopyWithImpl<$Res>
    implements _$SignInRequestFormCopyWith<$Res> {
  __$SignInRequestFormCopyWithImpl(
      _SignInRequestForm _value, $Res Function(_SignInRequestForm) _then)
      : super(_value, (v) => _then(v as _SignInRequestForm));

  @override
  _SignInRequestForm get _value => super._value as _SignInRequestForm;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
  }) {
    return _then(_SignInRequestForm(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
    ));
  }
}

class _$_SignInRequestForm implements _SignInRequestForm {
  const _$_SignInRequestForm(
      {@required this.emailAddress, @required this.password})
      : assert(emailAddress != null),
        assert(password != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;

  @override
  String toString() {
    return 'SignInRequestForm(emailAddress: $emailAddress, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInRequestForm &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password);

  @override
  _$SignInRequestFormCopyWith<_SignInRequestForm> get copyWith =>
      __$SignInRequestFormCopyWithImpl<_SignInRequestForm>(this, _$identity);
}

abstract class _SignInRequestForm implements SignInRequestForm {
  const factory _SignInRequestForm(
      {@required EmailAddress emailAddress,
      @required Password password}) = _$_SignInRequestForm;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  _$SignInRequestFormCopyWith<_SignInRequestForm> get copyWith;
}

class _$SignInFailureTearOff {
  const _$SignInFailureTearOff();

// ignore: unused_element
  SignInNetworkError network(NetworkError networkError) {
    return SignInNetworkError(
      networkError,
    );
  }

// ignore: unused_element
  UnexpectedSignInError unexpected() {
    return const UnexpectedSignInError();
  }

// ignore: unused_element
  InvalidPasswordOrEmailError invalidPasswordOrEmail() {
    return const InvalidPasswordOrEmailError();
  }
}

// ignore: unused_element
const $SignInFailure = _$SignInFailureTearOff();

mixin _$SignInFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result network(NetworkError networkError),
    @required Result unexpected(),
    @required Result invalidPasswordOrEmail(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result network(NetworkError networkError),
    Result unexpected(),
    Result invalidPasswordOrEmail(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result network(SignInNetworkError value),
    @required Result unexpected(UnexpectedSignInError value),
    @required Result invalidPasswordOrEmail(InvalidPasswordOrEmailError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result network(SignInNetworkError value),
    Result unexpected(UnexpectedSignInError value),
    Result invalidPasswordOrEmail(InvalidPasswordOrEmailError value),
    @required Result orElse(),
  });
}

abstract class $SignInFailureCopyWith<$Res> {
  factory $SignInFailureCopyWith(
          SignInFailure value, $Res Function(SignInFailure) then) =
      _$SignInFailureCopyWithImpl<$Res>;
}

class _$SignInFailureCopyWithImpl<$Res>
    implements $SignInFailureCopyWith<$Res> {
  _$SignInFailureCopyWithImpl(this._value, this._then);

  final SignInFailure _value;
  // ignore: unused_field
  final $Res Function(SignInFailure) _then;
}

abstract class $SignInNetworkErrorCopyWith<$Res> {
  factory $SignInNetworkErrorCopyWith(
          SignInNetworkError value, $Res Function(SignInNetworkError) then) =
      _$SignInNetworkErrorCopyWithImpl<$Res>;
  $Res call({NetworkError networkError});

  $NetworkErrorCopyWith<$Res> get networkError;
}

class _$SignInNetworkErrorCopyWithImpl<$Res>
    extends _$SignInFailureCopyWithImpl<$Res>
    implements $SignInNetworkErrorCopyWith<$Res> {
  _$SignInNetworkErrorCopyWithImpl(
      SignInNetworkError _value, $Res Function(SignInNetworkError) _then)
      : super(_value, (v) => _then(v as SignInNetworkError));

  @override
  SignInNetworkError get _value => super._value as SignInNetworkError;

  @override
  $Res call({
    Object networkError = freezed,
  }) {
    return _then(SignInNetworkError(
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

class _$SignInNetworkError implements SignInNetworkError {
  const _$SignInNetworkError(this.networkError) : assert(networkError != null);

  @override
  final NetworkError networkError;

  @override
  String toString() {
    return 'SignInFailure.network(networkError: $networkError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInNetworkError &&
            (identical(other.networkError, networkError) ||
                const DeepCollectionEquality()
                    .equals(other.networkError, networkError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(networkError);

  @override
  $SignInNetworkErrorCopyWith<SignInNetworkError> get copyWith =>
      _$SignInNetworkErrorCopyWithImpl<SignInNetworkError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result network(NetworkError networkError),
    @required Result unexpected(),
    @required Result invalidPasswordOrEmail(),
  }) {
    assert(network != null);
    assert(unexpected != null);
    assert(invalidPasswordOrEmail != null);
    return network(networkError);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result network(NetworkError networkError),
    Result unexpected(),
    Result invalidPasswordOrEmail(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (network != null) {
      return network(networkError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result network(SignInNetworkError value),
    @required Result unexpected(UnexpectedSignInError value),
    @required Result invalidPasswordOrEmail(InvalidPasswordOrEmailError value),
  }) {
    assert(network != null);
    assert(unexpected != null);
    assert(invalidPasswordOrEmail != null);
    return network(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result network(SignInNetworkError value),
    Result unexpected(UnexpectedSignInError value),
    Result invalidPasswordOrEmail(InvalidPasswordOrEmailError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (network != null) {
      return network(this);
    }
    return orElse();
  }
}

abstract class SignInNetworkError implements SignInFailure {
  const factory SignInNetworkError(NetworkError networkError) =
      _$SignInNetworkError;

  NetworkError get networkError;
  $SignInNetworkErrorCopyWith<SignInNetworkError> get copyWith;
}

abstract class $UnexpectedSignInErrorCopyWith<$Res> {
  factory $UnexpectedSignInErrorCopyWith(UnexpectedSignInError value,
          $Res Function(UnexpectedSignInError) then) =
      _$UnexpectedSignInErrorCopyWithImpl<$Res>;
}

class _$UnexpectedSignInErrorCopyWithImpl<$Res>
    extends _$SignInFailureCopyWithImpl<$Res>
    implements $UnexpectedSignInErrorCopyWith<$Res> {
  _$UnexpectedSignInErrorCopyWithImpl(
      UnexpectedSignInError _value, $Res Function(UnexpectedSignInError) _then)
      : super(_value, (v) => _then(v as UnexpectedSignInError));

  @override
  UnexpectedSignInError get _value => super._value as UnexpectedSignInError;
}

class _$UnexpectedSignInError implements UnexpectedSignInError {
  const _$UnexpectedSignInError();

  @override
  String toString() {
    return 'SignInFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnexpectedSignInError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result network(NetworkError networkError),
    @required Result unexpected(),
    @required Result invalidPasswordOrEmail(),
  }) {
    assert(network != null);
    assert(unexpected != null);
    assert(invalidPasswordOrEmail != null);
    return unexpected();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result network(NetworkError networkError),
    Result unexpected(),
    Result invalidPasswordOrEmail(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result network(SignInNetworkError value),
    @required Result unexpected(UnexpectedSignInError value),
    @required Result invalidPasswordOrEmail(InvalidPasswordOrEmailError value),
  }) {
    assert(network != null);
    assert(unexpected != null);
    assert(invalidPasswordOrEmail != null);
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result network(SignInNetworkError value),
    Result unexpected(UnexpectedSignInError value),
    Result invalidPasswordOrEmail(InvalidPasswordOrEmailError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class UnexpectedSignInError implements SignInFailure {
  const factory UnexpectedSignInError() = _$UnexpectedSignInError;
}

abstract class $InvalidPasswordOrEmailErrorCopyWith<$Res> {
  factory $InvalidPasswordOrEmailErrorCopyWith(
          InvalidPasswordOrEmailError value,
          $Res Function(InvalidPasswordOrEmailError) then) =
      _$InvalidPasswordOrEmailErrorCopyWithImpl<$Res>;
}

class _$InvalidPasswordOrEmailErrorCopyWithImpl<$Res>
    extends _$SignInFailureCopyWithImpl<$Res>
    implements $InvalidPasswordOrEmailErrorCopyWith<$Res> {
  _$InvalidPasswordOrEmailErrorCopyWithImpl(InvalidPasswordOrEmailError _value,
      $Res Function(InvalidPasswordOrEmailError) _then)
      : super(_value, (v) => _then(v as InvalidPasswordOrEmailError));

  @override
  InvalidPasswordOrEmailError get _value =>
      super._value as InvalidPasswordOrEmailError;
}

class _$InvalidPasswordOrEmailError implements InvalidPasswordOrEmailError {
  const _$InvalidPasswordOrEmailError();

  @override
  String toString() {
    return 'SignInFailure.invalidPasswordOrEmail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidPasswordOrEmailError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result network(NetworkError networkError),
    @required Result unexpected(),
    @required Result invalidPasswordOrEmail(),
  }) {
    assert(network != null);
    assert(unexpected != null);
    assert(invalidPasswordOrEmail != null);
    return invalidPasswordOrEmail();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result network(NetworkError networkError),
    Result unexpected(),
    Result invalidPasswordOrEmail(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidPasswordOrEmail != null) {
      return invalidPasswordOrEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result network(SignInNetworkError value),
    @required Result unexpected(UnexpectedSignInError value),
    @required Result invalidPasswordOrEmail(InvalidPasswordOrEmailError value),
  }) {
    assert(network != null);
    assert(unexpected != null);
    assert(invalidPasswordOrEmail != null);
    return invalidPasswordOrEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result network(SignInNetworkError value),
    Result unexpected(UnexpectedSignInError value),
    Result invalidPasswordOrEmail(InvalidPasswordOrEmailError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidPasswordOrEmail != null) {
      return invalidPasswordOrEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidPasswordOrEmailError implements SignInFailure {
  const factory InvalidPasswordOrEmailError() = _$InvalidPasswordOrEmailError;
}
