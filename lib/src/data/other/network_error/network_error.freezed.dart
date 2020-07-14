// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'network_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$NetworkErrorTearOff {
  const _$NetworkErrorTearOff();

  NetworkCancelError cancelled() {
    return const NetworkCancelError();
  }

  NetworkServerError server() {
    return const NetworkServerError();
  }

  NetworkTimeoutError timeout() {
    return const NetworkTimeoutError();
  }

  NetworkUnauthorizedError unauthorized() {
    return const NetworkUnauthorizedError();
  }

  UnknownNetworkError unknown() {
    return const UnknownNetworkError();
  }
}

// ignore: unused_element
const $NetworkError = _$NetworkErrorTearOff();

mixin _$NetworkError {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelled(),
    @required Result server(),
    @required Result timeout(),
    @required Result unauthorized(),
    @required Result unknown(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelled(),
    Result server(),
    Result timeout(),
    Result unauthorized(),
    Result unknown(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelled(NetworkCancelError value),
    @required Result server(NetworkServerError value),
    @required Result timeout(NetworkTimeoutError value),
    @required Result unauthorized(NetworkUnauthorizedError value),
    @required Result unknown(UnknownNetworkError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelled(NetworkCancelError value),
    Result server(NetworkServerError value),
    Result timeout(NetworkTimeoutError value),
    Result unauthorized(NetworkUnauthorizedError value),
    Result unknown(UnknownNetworkError value),
    @required Result orElse(),
  });
}

abstract class $NetworkErrorCopyWith<$Res> {
  factory $NetworkErrorCopyWith(
          NetworkError value, $Res Function(NetworkError) then) =
      _$NetworkErrorCopyWithImpl<$Res>;
}

class _$NetworkErrorCopyWithImpl<$Res> implements $NetworkErrorCopyWith<$Res> {
  _$NetworkErrorCopyWithImpl(this._value, this._then);

  final NetworkError _value;
  // ignore: unused_field
  final $Res Function(NetworkError) _then;
}

abstract class $NetworkCancelErrorCopyWith<$Res> {
  factory $NetworkCancelErrorCopyWith(
          NetworkCancelError value, $Res Function(NetworkCancelError) then) =
      _$NetworkCancelErrorCopyWithImpl<$Res>;
}

class _$NetworkCancelErrorCopyWithImpl<$Res>
    extends _$NetworkErrorCopyWithImpl<$Res>
    implements $NetworkCancelErrorCopyWith<$Res> {
  _$NetworkCancelErrorCopyWithImpl(
      NetworkCancelError _value, $Res Function(NetworkCancelError) _then)
      : super(_value, (v) => _then(v as NetworkCancelError));

  @override
  NetworkCancelError get _value => super._value as NetworkCancelError;
}

class _$NetworkCancelError implements NetworkCancelError {
  const _$NetworkCancelError();

  @override
  String toString() {
    return 'NetworkError.cancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NetworkCancelError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelled(),
    @required Result server(),
    @required Result timeout(),
    @required Result unauthorized(),
    @required Result unknown(),
  }) {
    assert(cancelled != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return cancelled();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelled(),
    Result server(),
    Result timeout(),
    Result unauthorized(),
    Result unknown(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelled != null) {
      return cancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelled(NetworkCancelError value),
    @required Result server(NetworkServerError value),
    @required Result timeout(NetworkTimeoutError value),
    @required Result unauthorized(NetworkUnauthorizedError value),
    @required Result unknown(UnknownNetworkError value),
  }) {
    assert(cancelled != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelled(NetworkCancelError value),
    Result server(NetworkServerError value),
    Result timeout(NetworkTimeoutError value),
    Result unauthorized(NetworkUnauthorizedError value),
    Result unknown(UnknownNetworkError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class NetworkCancelError implements NetworkError {
  const factory NetworkCancelError() = _$NetworkCancelError;
}

abstract class $NetworkServerErrorCopyWith<$Res> {
  factory $NetworkServerErrorCopyWith(
          NetworkServerError value, $Res Function(NetworkServerError) then) =
      _$NetworkServerErrorCopyWithImpl<$Res>;
}

class _$NetworkServerErrorCopyWithImpl<$Res>
    extends _$NetworkErrorCopyWithImpl<$Res>
    implements $NetworkServerErrorCopyWith<$Res> {
  _$NetworkServerErrorCopyWithImpl(
      NetworkServerError _value, $Res Function(NetworkServerError) _then)
      : super(_value, (v) => _then(v as NetworkServerError));

  @override
  NetworkServerError get _value => super._value as NetworkServerError;
}

class _$NetworkServerError implements NetworkServerError {
  const _$NetworkServerError();

  @override
  String toString() {
    return 'NetworkError.server()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NetworkServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelled(),
    @required Result server(),
    @required Result timeout(),
    @required Result unauthorized(),
    @required Result unknown(),
  }) {
    assert(cancelled != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return server();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelled(),
    Result server(),
    Result timeout(),
    Result unauthorized(),
    Result unknown(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (server != null) {
      return server();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelled(NetworkCancelError value),
    @required Result server(NetworkServerError value),
    @required Result timeout(NetworkTimeoutError value),
    @required Result unauthorized(NetworkUnauthorizedError value),
    @required Result unknown(UnknownNetworkError value),
  }) {
    assert(cancelled != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return server(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelled(NetworkCancelError value),
    Result server(NetworkServerError value),
    Result timeout(NetworkTimeoutError value),
    Result unauthorized(NetworkUnauthorizedError value),
    Result unknown(UnknownNetworkError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class NetworkServerError implements NetworkError {
  const factory NetworkServerError() = _$NetworkServerError;
}

abstract class $NetworkTimeoutErrorCopyWith<$Res> {
  factory $NetworkTimeoutErrorCopyWith(
          NetworkTimeoutError value, $Res Function(NetworkTimeoutError) then) =
      _$NetworkTimeoutErrorCopyWithImpl<$Res>;
}

class _$NetworkTimeoutErrorCopyWithImpl<$Res>
    extends _$NetworkErrorCopyWithImpl<$Res>
    implements $NetworkTimeoutErrorCopyWith<$Res> {
  _$NetworkTimeoutErrorCopyWithImpl(
      NetworkTimeoutError _value, $Res Function(NetworkTimeoutError) _then)
      : super(_value, (v) => _then(v as NetworkTimeoutError));

  @override
  NetworkTimeoutError get _value => super._value as NetworkTimeoutError;
}

class _$NetworkTimeoutError implements NetworkTimeoutError {
  const _$NetworkTimeoutError();

  @override
  String toString() {
    return 'NetworkError.timeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NetworkTimeoutError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelled(),
    @required Result server(),
    @required Result timeout(),
    @required Result unauthorized(),
    @required Result unknown(),
  }) {
    assert(cancelled != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return timeout();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelled(),
    Result server(),
    Result timeout(),
    Result unauthorized(),
    Result unknown(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (timeout != null) {
      return timeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelled(NetworkCancelError value),
    @required Result server(NetworkServerError value),
    @required Result timeout(NetworkTimeoutError value),
    @required Result unauthorized(NetworkUnauthorizedError value),
    @required Result unknown(UnknownNetworkError value),
  }) {
    assert(cancelled != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelled(NetworkCancelError value),
    Result server(NetworkServerError value),
    Result timeout(NetworkTimeoutError value),
    Result unauthorized(NetworkUnauthorizedError value),
    Result unknown(UnknownNetworkError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class NetworkTimeoutError implements NetworkError {
  const factory NetworkTimeoutError() = _$NetworkTimeoutError;
}

abstract class $NetworkUnauthorizedErrorCopyWith<$Res> {
  factory $NetworkUnauthorizedErrorCopyWith(NetworkUnauthorizedError value,
          $Res Function(NetworkUnauthorizedError) then) =
      _$NetworkUnauthorizedErrorCopyWithImpl<$Res>;
}

class _$NetworkUnauthorizedErrorCopyWithImpl<$Res>
    extends _$NetworkErrorCopyWithImpl<$Res>
    implements $NetworkUnauthorizedErrorCopyWith<$Res> {
  _$NetworkUnauthorizedErrorCopyWithImpl(NetworkUnauthorizedError _value,
      $Res Function(NetworkUnauthorizedError) _then)
      : super(_value, (v) => _then(v as NetworkUnauthorizedError));

  @override
  NetworkUnauthorizedError get _value =>
      super._value as NetworkUnauthorizedError;
}

class _$NetworkUnauthorizedError implements NetworkUnauthorizedError {
  const _$NetworkUnauthorizedError();

  @override
  String toString() {
    return 'NetworkError.unauthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NetworkUnauthorizedError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelled(),
    @required Result server(),
    @required Result timeout(),
    @required Result unauthorized(),
    @required Result unknown(),
  }) {
    assert(cancelled != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return unauthorized();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelled(),
    Result server(),
    Result timeout(),
    Result unauthorized(),
    Result unknown(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthorized != null) {
      return unauthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelled(NetworkCancelError value),
    @required Result server(NetworkServerError value),
    @required Result timeout(NetworkTimeoutError value),
    @required Result unauthorized(NetworkUnauthorizedError value),
    @required Result unknown(UnknownNetworkError value),
  }) {
    assert(cancelled != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelled(NetworkCancelError value),
    Result server(NetworkServerError value),
    Result timeout(NetworkTimeoutError value),
    Result unauthorized(NetworkUnauthorizedError value),
    Result unknown(UnknownNetworkError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class NetworkUnauthorizedError implements NetworkError {
  const factory NetworkUnauthorizedError() = _$NetworkUnauthorizedError;
}

abstract class $UnknownNetworkErrorCopyWith<$Res> {
  factory $UnknownNetworkErrorCopyWith(
          UnknownNetworkError value, $Res Function(UnknownNetworkError) then) =
      _$UnknownNetworkErrorCopyWithImpl<$Res>;
}

class _$UnknownNetworkErrorCopyWithImpl<$Res>
    extends _$NetworkErrorCopyWithImpl<$Res>
    implements $UnknownNetworkErrorCopyWith<$Res> {
  _$UnknownNetworkErrorCopyWithImpl(
      UnknownNetworkError _value, $Res Function(UnknownNetworkError) _then)
      : super(_value, (v) => _then(v as UnknownNetworkError));

  @override
  UnknownNetworkError get _value => super._value as UnknownNetworkError;
}

class _$UnknownNetworkError implements UnknownNetworkError {
  const _$UnknownNetworkError();

  @override
  String toString() {
    return 'NetworkError.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnknownNetworkError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result cancelled(),
    @required Result server(),
    @required Result timeout(),
    @required Result unauthorized(),
    @required Result unknown(),
  }) {
    assert(cancelled != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return unknown();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result cancelled(),
    Result server(),
    Result timeout(),
    Result unauthorized(),
    Result unknown(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result cancelled(NetworkCancelError value),
    @required Result server(NetworkServerError value),
    @required Result timeout(NetworkTimeoutError value),
    @required Result unauthorized(NetworkUnauthorizedError value),
    @required Result unknown(UnknownNetworkError value),
  }) {
    assert(cancelled != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result cancelled(NetworkCancelError value),
    Result server(NetworkServerError value),
    Result timeout(NetworkTimeoutError value),
    Result unauthorized(NetworkUnauthorizedError value),
    Result unknown(UnknownNetworkError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UnknownNetworkError implements NetworkError {
  const factory UnknownNetworkError() = _$UnknownNetworkError;
}
