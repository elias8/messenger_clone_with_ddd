// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TokenTearOff {
  const _$TokenTearOff();

  _Token call(
      {@required String token,
      @required DateTime issuedAt,
      @required DateTime expirationDate}) {
    return _Token(
      token: token,
      issuedAt: issuedAt,
      expirationDate: expirationDate,
    );
  }

  ApiToken api({@required String token}) {
    return ApiToken(
      token: token,
    );
  }
}

// ignore: unused_element
const $Token = _$TokenTearOff();

mixin _$Token {
  String get token;

  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String token, DateTime issuedAt, DateTime expirationDate), {
    @required Result api(String token),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String token, DateTime issuedAt, DateTime expirationDate), {
    Result api(String token),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_Token value), {
    @required Result api(ApiToken value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_Token value), {
    Result api(ApiToken value),
    @required Result orElse(),
  });

  $TokenCopyWith<Token> get copyWith;
}

abstract class $TokenCopyWith<$Res> {
  factory $TokenCopyWith(Token value, $Res Function(Token) then) =
      _$TokenCopyWithImpl<$Res>;
  $Res call({String token});
}

class _$TokenCopyWithImpl<$Res> implements $TokenCopyWith<$Res> {
  _$TokenCopyWithImpl(this._value, this._then);

  final Token _value;
  // ignore: unused_field
  final $Res Function(Token) _then;

  @override
  $Res call({
    Object token = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed ? _value.token : token as String,
    ));
  }
}

abstract class _$TokenCopyWith<$Res> implements $TokenCopyWith<$Res> {
  factory _$TokenCopyWith(_Token value, $Res Function(_Token) then) =
      __$TokenCopyWithImpl<$Res>;
  @override
  $Res call({String token, DateTime issuedAt, DateTime expirationDate});
}

class __$TokenCopyWithImpl<$Res> extends _$TokenCopyWithImpl<$Res>
    implements _$TokenCopyWith<$Res> {
  __$TokenCopyWithImpl(_Token _value, $Res Function(_Token) _then)
      : super(_value, (v) => _then(v as _Token));

  @override
  _Token get _value => super._value as _Token;

  @override
  $Res call({
    Object token = freezed,
    Object issuedAt = freezed,
    Object expirationDate = freezed,
  }) {
    return _then(_Token(
      token: token == freezed ? _value.token : token as String,
      issuedAt: issuedAt == freezed ? _value.issuedAt : issuedAt as DateTime,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as DateTime,
    ));
  }
}

class _$_Token implements _Token {
  const _$_Token(
      {@required this.token,
      @required this.issuedAt,
      @required this.expirationDate})
      : assert(token != null),
        assert(issuedAt != null),
        assert(expirationDate != null);

  @override
  final String token;
  @override
  final DateTime issuedAt;
  @override
  final DateTime expirationDate;

  @override
  String toString() {
    return 'Token(token: $token, issuedAt: $issuedAt, expirationDate: $expirationDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Token &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.issuedAt, issuedAt) ||
                const DeepCollectionEquality()
                    .equals(other.issuedAt, issuedAt)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(issuedAt) ^
      const DeepCollectionEquality().hash(expirationDate);

  @override
  _$TokenCopyWith<_Token> get copyWith =>
      __$TokenCopyWithImpl<_Token>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String token, DateTime issuedAt, DateTime expirationDate), {
    @required Result api(String token),
  }) {
    assert($default != null);
    assert(api != null);
    return $default(token, issuedAt, expirationDate);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String token, DateTime issuedAt, DateTime expirationDate), {
    Result api(String token),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(token, issuedAt, expirationDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_Token value), {
    @required Result api(ApiToken value),
  }) {
    assert($default != null);
    assert(api != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_Token value), {
    Result api(ApiToken value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Token implements Token {
  const factory _Token(
      {@required String token,
      @required DateTime issuedAt,
      @required DateTime expirationDate}) = _$_Token;

  @override
  String get token;
  DateTime get issuedAt;
  DateTime get expirationDate;
  @override
  _$TokenCopyWith<_Token> get copyWith;
}

abstract class $ApiTokenCopyWith<$Res> implements $TokenCopyWith<$Res> {
  factory $ApiTokenCopyWith(ApiToken value, $Res Function(ApiToken) then) =
      _$ApiTokenCopyWithImpl<$Res>;
  @override
  $Res call({String token});
}

class _$ApiTokenCopyWithImpl<$Res> extends _$TokenCopyWithImpl<$Res>
    implements $ApiTokenCopyWith<$Res> {
  _$ApiTokenCopyWithImpl(ApiToken _value, $Res Function(ApiToken) _then)
      : super(_value, (v) => _then(v as ApiToken));

  @override
  ApiToken get _value => super._value as ApiToken;

  @override
  $Res call({
    Object token = freezed,
  }) {
    return _then(ApiToken(
      token: token == freezed ? _value.token : token as String,
    ));
  }
}

class _$ApiToken implements ApiToken {
  const _$ApiToken({@required this.token}) : assert(token != null);

  @override
  final String token;

  @override
  String toString() {
    return 'Token.api(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ApiToken &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(token);

  @override
  $ApiTokenCopyWith<ApiToken> get copyWith =>
      _$ApiTokenCopyWithImpl<ApiToken>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String token, DateTime issuedAt, DateTime expirationDate), {
    @required Result api(String token),
  }) {
    assert($default != null);
    assert(api != null);
    return api(token);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String token, DateTime issuedAt, DateTime expirationDate), {
    Result api(String token),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (api != null) {
      return api(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_Token value), {
    @required Result api(ApiToken value),
  }) {
    assert($default != null);
    assert(api != null);
    return api(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_Token value), {
    Result api(ApiToken value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (api != null) {
      return api(this);
    }
    return orElse();
  }
}

abstract class ApiToken implements Token {
  const factory ApiToken({@required String token}) = _$ApiToken;

  @override
  String get token;
  @override
  $ApiTokenCopyWith<ApiToken> get copyWith;
}
