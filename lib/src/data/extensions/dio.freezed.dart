// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: lines_longer_than_80_chars, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'dio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$DioErrorHandleTearOff {
  const _$DioErrorHandleTearOff();

  NetworkBadRequestError badRequest(DioError dioError) {
    return NetworkBadRequestError(
      dioError,
    );
  }

  NetworkCancelError cancelled() {
    return const NetworkCancelError();
  }

  NetworkNotFoundError notFound(DioError dioError) {
    return NetworkNotFoundError(
      dioError,
    );
  }

  NetworkResponseError response(DioError dioError) {
    return NetworkResponseError(
      dioError,
    );
  }

  NetworkServerError server() {
    return const NetworkServerError();
  }

  NetworkTimeoutError timeout() {
    return const NetworkTimeoutError();
  }

  NetworkUnauthorizedError unauthorized(DioError dioError) {
    return NetworkUnauthorizedError(
      dioError,
    );
  }

  UnkownNetworkError unknown(DioError dioError) {
    return UnkownNetworkError(
      dioError,
    );
  }
}

// ignore: unused_element
const $DioErrorHandle = _$DioErrorHandleTearOff();

mixin _$DioErrorHandle {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result badRequest(DioError dioError),
    @required Result cancelled(),
    @required Result notFound(DioError dioError),
    @required Result response(DioError dioError),
    @required Result server(),
    @required Result timeout(),
    @required Result unauthorized(DioError dioError),
    @required Result unknown(DioError dioError),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(DioError dioError),
    Result cancelled(),
    Result notFound(DioError dioError),
    Result response(DioError dioError),
    Result server(),
    Result timeout(),
    Result unauthorized(DioError dioError),
    Result unknown(DioError dioError),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result badRequest(NetworkBadRequestError value),
    @required Result cancelled(NetworkCancelError value),
    @required Result notFound(NetworkNotFoundError value),
    @required Result response(NetworkResponseError value),
    @required Result server(NetworkServerError value),
    @required Result timeout(NetworkTimeoutError value),
    @required Result unauthorized(NetworkUnauthorizedError value),
    @required Result unknown(UnkownNetworkError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(NetworkBadRequestError value),
    Result cancelled(NetworkCancelError value),
    Result notFound(NetworkNotFoundError value),
    Result response(NetworkResponseError value),
    Result server(NetworkServerError value),
    Result timeout(NetworkTimeoutError value),
    Result unauthorized(NetworkUnauthorizedError value),
    Result unknown(UnkownNetworkError value),
    @required Result orElse(),
  });
}

abstract class $DioErrorHandleCopyWith<$Res> {
  factory $DioErrorHandleCopyWith(
          DioErrorHandle value, $Res Function(DioErrorHandle) then) =
      _$DioErrorHandleCopyWithImpl<$Res>;
}

class _$DioErrorHandleCopyWithImpl<$Res>
    implements $DioErrorHandleCopyWith<$Res> {
  _$DioErrorHandleCopyWithImpl(this._value, this._then);

  final DioErrorHandle _value;
  // ignore: unused_field
  final $Res Function(DioErrorHandle) _then;
}

abstract class $NetworkBadRequestErrorCopyWith<$Res> {
  factory $NetworkBadRequestErrorCopyWith(NetworkBadRequestError value,
          $Res Function(NetworkBadRequestError) then) =
      _$NetworkBadRequestErrorCopyWithImpl<$Res>;
  $Res call({DioError dioError});
}

class _$NetworkBadRequestErrorCopyWithImpl<$Res>
    extends _$DioErrorHandleCopyWithImpl<$Res>
    implements $NetworkBadRequestErrorCopyWith<$Res> {
  _$NetworkBadRequestErrorCopyWithImpl(NetworkBadRequestError _value,
      $Res Function(NetworkBadRequestError) _then)
      : super(_value, (v) => _then(v as NetworkBadRequestError));

  @override
  NetworkBadRequestError get _value => super._value as NetworkBadRequestError;

  @override
  $Res call({
    Object dioError = freezed,
  }) {
    return _then(NetworkBadRequestError(
      dioError == freezed ? _value.dioError : dioError as DioError,
    ));
  }
}

class _$NetworkBadRequestError implements NetworkBadRequestError {
  const _$NetworkBadRequestError(this.dioError) : assert(dioError != null);

  @override
  final DioError dioError;

  @override
  String toString() {
    return 'DioErrorHandle.badRequest(dioError: $dioError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NetworkBadRequestError &&
            (identical(other.dioError, dioError) ||
                const DeepCollectionEquality()
                    .equals(other.dioError, dioError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dioError);

  @override
  $NetworkBadRequestErrorCopyWith<NetworkBadRequestError> get copyWith =>
      _$NetworkBadRequestErrorCopyWithImpl<NetworkBadRequestError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result badRequest(DioError dioError),
    @required Result cancelled(),
    @required Result notFound(DioError dioError),
    @required Result response(DioError dioError),
    @required Result server(),
    @required Result timeout(),
    @required Result unauthorized(DioError dioError),
    @required Result unknown(DioError dioError),
  }) {
    assert(badRequest != null);
    assert(cancelled != null);
    assert(notFound != null);
    assert(response != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return badRequest(dioError);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(DioError dioError),
    Result cancelled(),
    Result notFound(DioError dioError),
    Result response(DioError dioError),
    Result server(),
    Result timeout(),
    Result unauthorized(DioError dioError),
    Result unknown(DioError dioError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (badRequest != null) {
      return badRequest(dioError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result badRequest(NetworkBadRequestError value),
    @required Result cancelled(NetworkCancelError value),
    @required Result notFound(NetworkNotFoundError value),
    @required Result response(NetworkResponseError value),
    @required Result server(NetworkServerError value),
    @required Result timeout(NetworkTimeoutError value),
    @required Result unauthorized(NetworkUnauthorizedError value),
    @required Result unknown(UnkownNetworkError value),
  }) {
    assert(badRequest != null);
    assert(cancelled != null);
    assert(notFound != null);
    assert(response != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(NetworkBadRequestError value),
    Result cancelled(NetworkCancelError value),
    Result notFound(NetworkNotFoundError value),
    Result response(NetworkResponseError value),
    Result server(NetworkServerError value),
    Result timeout(NetworkTimeoutError value),
    Result unauthorized(NetworkUnauthorizedError value),
    Result unknown(UnkownNetworkError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class NetworkBadRequestError implements DioErrorHandle {
  const factory NetworkBadRequestError(DioError dioError) =
      _$NetworkBadRequestError;

  DioError get dioError;
  $NetworkBadRequestErrorCopyWith<NetworkBadRequestError> get copyWith;
}

abstract class $NetworkCancelErrorCopyWith<$Res> {
  factory $NetworkCancelErrorCopyWith(
          NetworkCancelError value, $Res Function(NetworkCancelError) then) =
      _$NetworkCancelErrorCopyWithImpl<$Res>;
}

class _$NetworkCancelErrorCopyWithImpl<$Res>
    extends _$DioErrorHandleCopyWithImpl<$Res>
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
    return 'DioErrorHandle.cancelled()';
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
    @required Result badRequest(DioError dioError),
    @required Result cancelled(),
    @required Result notFound(DioError dioError),
    @required Result response(DioError dioError),
    @required Result server(),
    @required Result timeout(),
    @required Result unauthorized(DioError dioError),
    @required Result unknown(DioError dioError),
  }) {
    assert(badRequest != null);
    assert(cancelled != null);
    assert(notFound != null);
    assert(response != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return cancelled();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(DioError dioError),
    Result cancelled(),
    Result notFound(DioError dioError),
    Result response(DioError dioError),
    Result server(),
    Result timeout(),
    Result unauthorized(DioError dioError),
    Result unknown(DioError dioError),
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
    @required Result badRequest(NetworkBadRequestError value),
    @required Result cancelled(NetworkCancelError value),
    @required Result notFound(NetworkNotFoundError value),
    @required Result response(NetworkResponseError value),
    @required Result server(NetworkServerError value),
    @required Result timeout(NetworkTimeoutError value),
    @required Result unauthorized(NetworkUnauthorizedError value),
    @required Result unknown(UnkownNetworkError value),
  }) {
    assert(badRequest != null);
    assert(cancelled != null);
    assert(notFound != null);
    assert(response != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return cancelled(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(NetworkBadRequestError value),
    Result cancelled(NetworkCancelError value),
    Result notFound(NetworkNotFoundError value),
    Result response(NetworkResponseError value),
    Result server(NetworkServerError value),
    Result timeout(NetworkTimeoutError value),
    Result unauthorized(NetworkUnauthorizedError value),
    Result unknown(UnkownNetworkError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class NetworkCancelError implements DioErrorHandle {
  const factory NetworkCancelError() = _$NetworkCancelError;
}

abstract class $NetworkNotFoundErrorCopyWith<$Res> {
  factory $NetworkNotFoundErrorCopyWith(NetworkNotFoundError value,
          $Res Function(NetworkNotFoundError) then) =
      _$NetworkNotFoundErrorCopyWithImpl<$Res>;
  $Res call({DioError dioError});
}

class _$NetworkNotFoundErrorCopyWithImpl<$Res>
    extends _$DioErrorHandleCopyWithImpl<$Res>
    implements $NetworkNotFoundErrorCopyWith<$Res> {
  _$NetworkNotFoundErrorCopyWithImpl(
      NetworkNotFoundError _value, $Res Function(NetworkNotFoundError) _then)
      : super(_value, (v) => _then(v as NetworkNotFoundError));

  @override
  NetworkNotFoundError get _value => super._value as NetworkNotFoundError;

  @override
  $Res call({
    Object dioError = freezed,
  }) {
    return _then(NetworkNotFoundError(
      dioError == freezed ? _value.dioError : dioError as DioError,
    ));
  }
}

class _$NetworkNotFoundError implements NetworkNotFoundError {
  const _$NetworkNotFoundError(this.dioError) : assert(dioError != null);

  @override
  final DioError dioError;

  @override
  String toString() {
    return 'DioErrorHandle.notFound(dioError: $dioError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NetworkNotFoundError &&
            (identical(other.dioError, dioError) ||
                const DeepCollectionEquality()
                    .equals(other.dioError, dioError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dioError);

  @override
  $NetworkNotFoundErrorCopyWith<NetworkNotFoundError> get copyWith =>
      _$NetworkNotFoundErrorCopyWithImpl<NetworkNotFoundError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result badRequest(DioError dioError),
    @required Result cancelled(),
    @required Result notFound(DioError dioError),
    @required Result response(DioError dioError),
    @required Result server(),
    @required Result timeout(),
    @required Result unauthorized(DioError dioError),
    @required Result unknown(DioError dioError),
  }) {
    assert(badRequest != null);
    assert(cancelled != null);
    assert(notFound != null);
    assert(response != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return notFound(dioError);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(DioError dioError),
    Result cancelled(),
    Result notFound(DioError dioError),
    Result response(DioError dioError),
    Result server(),
    Result timeout(),
    Result unauthorized(DioError dioError),
    Result unknown(DioError dioError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound(dioError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result badRequest(NetworkBadRequestError value),
    @required Result cancelled(NetworkCancelError value),
    @required Result notFound(NetworkNotFoundError value),
    @required Result response(NetworkResponseError value),
    @required Result server(NetworkServerError value),
    @required Result timeout(NetworkTimeoutError value),
    @required Result unauthorized(NetworkUnauthorizedError value),
    @required Result unknown(UnkownNetworkError value),
  }) {
    assert(badRequest != null);
    assert(cancelled != null);
    assert(notFound != null);
    assert(response != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(NetworkBadRequestError value),
    Result cancelled(NetworkCancelError value),
    Result notFound(NetworkNotFoundError value),
    Result response(NetworkResponseError value),
    Result server(NetworkServerError value),
    Result timeout(NetworkTimeoutError value),
    Result unauthorized(NetworkUnauthorizedError value),
    Result unknown(UnkownNetworkError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NetworkNotFoundError implements DioErrorHandle {
  const factory NetworkNotFoundError(DioError dioError) =
      _$NetworkNotFoundError;

  DioError get dioError;
  $NetworkNotFoundErrorCopyWith<NetworkNotFoundError> get copyWith;
}

abstract class $NetworkResponseErrorCopyWith<$Res> {
  factory $NetworkResponseErrorCopyWith(NetworkResponseError value,
          $Res Function(NetworkResponseError) then) =
      _$NetworkResponseErrorCopyWithImpl<$Res>;
  $Res call({DioError dioError});
}

class _$NetworkResponseErrorCopyWithImpl<$Res>
    extends _$DioErrorHandleCopyWithImpl<$Res>
    implements $NetworkResponseErrorCopyWith<$Res> {
  _$NetworkResponseErrorCopyWithImpl(
      NetworkResponseError _value, $Res Function(NetworkResponseError) _then)
      : super(_value, (v) => _then(v as NetworkResponseError));

  @override
  NetworkResponseError get _value => super._value as NetworkResponseError;

  @override
  $Res call({
    Object dioError = freezed,
  }) {
    return _then(NetworkResponseError(
      dioError == freezed ? _value.dioError : dioError as DioError,
    ));
  }
}

class _$NetworkResponseError implements NetworkResponseError {
  const _$NetworkResponseError(this.dioError) : assert(dioError != null);

  @override
  final DioError dioError;

  @override
  String toString() {
    return 'DioErrorHandle.response(dioError: $dioError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NetworkResponseError &&
            (identical(other.dioError, dioError) ||
                const DeepCollectionEquality()
                    .equals(other.dioError, dioError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dioError);

  @override
  $NetworkResponseErrorCopyWith<NetworkResponseError> get copyWith =>
      _$NetworkResponseErrorCopyWithImpl<NetworkResponseError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result badRequest(DioError dioError),
    @required Result cancelled(),
    @required Result notFound(DioError dioError),
    @required Result response(DioError dioError),
    @required Result server(),
    @required Result timeout(),
    @required Result unauthorized(DioError dioError),
    @required Result unknown(DioError dioError),
  }) {
    assert(badRequest != null);
    assert(cancelled != null);
    assert(notFound != null);
    assert(response != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return response(dioError);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(DioError dioError),
    Result cancelled(),
    Result notFound(DioError dioError),
    Result response(DioError dioError),
    Result server(),
    Result timeout(),
    Result unauthorized(DioError dioError),
    Result unknown(DioError dioError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (response != null) {
      return response(dioError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result badRequest(NetworkBadRequestError value),
    @required Result cancelled(NetworkCancelError value),
    @required Result notFound(NetworkNotFoundError value),
    @required Result response(NetworkResponseError value),
    @required Result server(NetworkServerError value),
    @required Result timeout(NetworkTimeoutError value),
    @required Result unauthorized(NetworkUnauthorizedError value),
    @required Result unknown(UnkownNetworkError value),
  }) {
    assert(badRequest != null);
    assert(cancelled != null);
    assert(notFound != null);
    assert(response != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return response(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(NetworkBadRequestError value),
    Result cancelled(NetworkCancelError value),
    Result notFound(NetworkNotFoundError value),
    Result response(NetworkResponseError value),
    Result server(NetworkServerError value),
    Result timeout(NetworkTimeoutError value),
    Result unauthorized(NetworkUnauthorizedError value),
    Result unknown(UnkownNetworkError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (response != null) {
      return response(this);
    }
    return orElse();
  }
}

abstract class NetworkResponseError implements DioErrorHandle {
  const factory NetworkResponseError(DioError dioError) =
      _$NetworkResponseError;

  DioError get dioError;
  $NetworkResponseErrorCopyWith<NetworkResponseError> get copyWith;
}

abstract class $NetworkServerErrorCopyWith<$Res> {
  factory $NetworkServerErrorCopyWith(
          NetworkServerError value, $Res Function(NetworkServerError) then) =
      _$NetworkServerErrorCopyWithImpl<$Res>;
}

class _$NetworkServerErrorCopyWithImpl<$Res>
    extends _$DioErrorHandleCopyWithImpl<$Res>
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
    return 'DioErrorHandle.server()';
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
    @required Result badRequest(DioError dioError),
    @required Result cancelled(),
    @required Result notFound(DioError dioError),
    @required Result response(DioError dioError),
    @required Result server(),
    @required Result timeout(),
    @required Result unauthorized(DioError dioError),
    @required Result unknown(DioError dioError),
  }) {
    assert(badRequest != null);
    assert(cancelled != null);
    assert(notFound != null);
    assert(response != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return server();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(DioError dioError),
    Result cancelled(),
    Result notFound(DioError dioError),
    Result response(DioError dioError),
    Result server(),
    Result timeout(),
    Result unauthorized(DioError dioError),
    Result unknown(DioError dioError),
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
    @required Result badRequest(NetworkBadRequestError value),
    @required Result cancelled(NetworkCancelError value),
    @required Result notFound(NetworkNotFoundError value),
    @required Result response(NetworkResponseError value),
    @required Result server(NetworkServerError value),
    @required Result timeout(NetworkTimeoutError value),
    @required Result unauthorized(NetworkUnauthorizedError value),
    @required Result unknown(UnkownNetworkError value),
  }) {
    assert(badRequest != null);
    assert(cancelled != null);
    assert(notFound != null);
    assert(response != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return server(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(NetworkBadRequestError value),
    Result cancelled(NetworkCancelError value),
    Result notFound(NetworkNotFoundError value),
    Result response(NetworkResponseError value),
    Result server(NetworkServerError value),
    Result timeout(NetworkTimeoutError value),
    Result unauthorized(NetworkUnauthorizedError value),
    Result unknown(UnkownNetworkError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class NetworkServerError implements DioErrorHandle {
  const factory NetworkServerError() = _$NetworkServerError;
}

abstract class $NetworkTimeoutErrorCopyWith<$Res> {
  factory $NetworkTimeoutErrorCopyWith(
          NetworkTimeoutError value, $Res Function(NetworkTimeoutError) then) =
      _$NetworkTimeoutErrorCopyWithImpl<$Res>;
}

class _$NetworkTimeoutErrorCopyWithImpl<$Res>
    extends _$DioErrorHandleCopyWithImpl<$Res>
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
    return 'DioErrorHandle.timeout()';
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
    @required Result badRequest(DioError dioError),
    @required Result cancelled(),
    @required Result notFound(DioError dioError),
    @required Result response(DioError dioError),
    @required Result server(),
    @required Result timeout(),
    @required Result unauthorized(DioError dioError),
    @required Result unknown(DioError dioError),
  }) {
    assert(badRequest != null);
    assert(cancelled != null);
    assert(notFound != null);
    assert(response != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return timeout();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(DioError dioError),
    Result cancelled(),
    Result notFound(DioError dioError),
    Result response(DioError dioError),
    Result server(),
    Result timeout(),
    Result unauthorized(DioError dioError),
    Result unknown(DioError dioError),
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
    @required Result badRequest(NetworkBadRequestError value),
    @required Result cancelled(NetworkCancelError value),
    @required Result notFound(NetworkNotFoundError value),
    @required Result response(NetworkResponseError value),
    @required Result server(NetworkServerError value),
    @required Result timeout(NetworkTimeoutError value),
    @required Result unauthorized(NetworkUnauthorizedError value),
    @required Result unknown(UnkownNetworkError value),
  }) {
    assert(badRequest != null);
    assert(cancelled != null);
    assert(notFound != null);
    assert(response != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(NetworkBadRequestError value),
    Result cancelled(NetworkCancelError value),
    Result notFound(NetworkNotFoundError value),
    Result response(NetworkResponseError value),
    Result server(NetworkServerError value),
    Result timeout(NetworkTimeoutError value),
    Result unauthorized(NetworkUnauthorizedError value),
    Result unknown(UnkownNetworkError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class NetworkTimeoutError implements DioErrorHandle {
  const factory NetworkTimeoutError() = _$NetworkTimeoutError;
}

abstract class $NetworkUnauthorizedErrorCopyWith<$Res> {
  factory $NetworkUnauthorizedErrorCopyWith(NetworkUnauthorizedError value,
          $Res Function(NetworkUnauthorizedError) then) =
      _$NetworkUnauthorizedErrorCopyWithImpl<$Res>;
  $Res call({DioError dioError});
}

class _$NetworkUnauthorizedErrorCopyWithImpl<$Res>
    extends _$DioErrorHandleCopyWithImpl<$Res>
    implements $NetworkUnauthorizedErrorCopyWith<$Res> {
  _$NetworkUnauthorizedErrorCopyWithImpl(NetworkUnauthorizedError _value,
      $Res Function(NetworkUnauthorizedError) _then)
      : super(_value, (v) => _then(v as NetworkUnauthorizedError));

  @override
  NetworkUnauthorizedError get _value =>
      super._value as NetworkUnauthorizedError;

  @override
  $Res call({
    Object dioError = freezed,
  }) {
    return _then(NetworkUnauthorizedError(
      dioError == freezed ? _value.dioError : dioError as DioError,
    ));
  }
}

class _$NetworkUnauthorizedError implements NetworkUnauthorizedError {
  const _$NetworkUnauthorizedError(this.dioError) : assert(dioError != null);

  @override
  final DioError dioError;

  @override
  String toString() {
    return 'DioErrorHandle.unauthorized(dioError: $dioError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NetworkUnauthorizedError &&
            (identical(other.dioError, dioError) ||
                const DeepCollectionEquality()
                    .equals(other.dioError, dioError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dioError);

  @override
  $NetworkUnauthorizedErrorCopyWith<NetworkUnauthorizedError> get copyWith =>
      _$NetworkUnauthorizedErrorCopyWithImpl<NetworkUnauthorizedError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result badRequest(DioError dioError),
    @required Result cancelled(),
    @required Result notFound(DioError dioError),
    @required Result response(DioError dioError),
    @required Result server(),
    @required Result timeout(),
    @required Result unauthorized(DioError dioError),
    @required Result unknown(DioError dioError),
  }) {
    assert(badRequest != null);
    assert(cancelled != null);
    assert(notFound != null);
    assert(response != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return unauthorized(dioError);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(DioError dioError),
    Result cancelled(),
    Result notFound(DioError dioError),
    Result response(DioError dioError),
    Result server(),
    Result timeout(),
    Result unauthorized(DioError dioError),
    Result unknown(DioError dioError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthorized != null) {
      return unauthorized(dioError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result badRequest(NetworkBadRequestError value),
    @required Result cancelled(NetworkCancelError value),
    @required Result notFound(NetworkNotFoundError value),
    @required Result response(NetworkResponseError value),
    @required Result server(NetworkServerError value),
    @required Result timeout(NetworkTimeoutError value),
    @required Result unauthorized(NetworkUnauthorizedError value),
    @required Result unknown(UnkownNetworkError value),
  }) {
    assert(badRequest != null);
    assert(cancelled != null);
    assert(notFound != null);
    assert(response != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(NetworkBadRequestError value),
    Result cancelled(NetworkCancelError value),
    Result notFound(NetworkNotFoundError value),
    Result response(NetworkResponseError value),
    Result server(NetworkServerError value),
    Result timeout(NetworkTimeoutError value),
    Result unauthorized(NetworkUnauthorizedError value),
    Result unknown(UnkownNetworkError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class NetworkUnauthorizedError implements DioErrorHandle {
  const factory NetworkUnauthorizedError(DioError dioError) =
      _$NetworkUnauthorizedError;

  DioError get dioError;
  $NetworkUnauthorizedErrorCopyWith<NetworkUnauthorizedError> get copyWith;
}

abstract class $UnkownNetworkErrorCopyWith<$Res> {
  factory $UnkownNetworkErrorCopyWith(
          UnkownNetworkError value, $Res Function(UnkownNetworkError) then) =
      _$UnkownNetworkErrorCopyWithImpl<$Res>;
  $Res call({DioError dioError});
}

class _$UnkownNetworkErrorCopyWithImpl<$Res>
    extends _$DioErrorHandleCopyWithImpl<$Res>
    implements $UnkownNetworkErrorCopyWith<$Res> {
  _$UnkownNetworkErrorCopyWithImpl(
      UnkownNetworkError _value, $Res Function(UnkownNetworkError) _then)
      : super(_value, (v) => _then(v as UnkownNetworkError));

  @override
  UnkownNetworkError get _value => super._value as UnkownNetworkError;

  @override
  $Res call({
    Object dioError = freezed,
  }) {
    return _then(UnkownNetworkError(
      dioError == freezed ? _value.dioError : dioError as DioError,
    ));
  }
}

class _$UnkownNetworkError implements UnkownNetworkError {
  const _$UnkownNetworkError(this.dioError) : assert(dioError != null);

  @override
  final DioError dioError;

  @override
  String toString() {
    return 'DioErrorHandle.unknown(dioError: $dioError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnkownNetworkError &&
            (identical(other.dioError, dioError) ||
                const DeepCollectionEquality()
                    .equals(other.dioError, dioError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dioError);

  @override
  $UnkownNetworkErrorCopyWith<UnkownNetworkError> get copyWith =>
      _$UnkownNetworkErrorCopyWithImpl<UnkownNetworkError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result badRequest(DioError dioError),
    @required Result cancelled(),
    @required Result notFound(DioError dioError),
    @required Result response(DioError dioError),
    @required Result server(),
    @required Result timeout(),
    @required Result unauthorized(DioError dioError),
    @required Result unknown(DioError dioError),
  }) {
    assert(badRequest != null);
    assert(cancelled != null);
    assert(notFound != null);
    assert(response != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return unknown(dioError);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result badRequest(DioError dioError),
    Result cancelled(),
    Result notFound(DioError dioError),
    Result response(DioError dioError),
    Result server(),
    Result timeout(),
    Result unauthorized(DioError dioError),
    Result unknown(DioError dioError),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknown != null) {
      return unknown(dioError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result badRequest(NetworkBadRequestError value),
    @required Result cancelled(NetworkCancelError value),
    @required Result notFound(NetworkNotFoundError value),
    @required Result response(NetworkResponseError value),
    @required Result server(NetworkServerError value),
    @required Result timeout(NetworkTimeoutError value),
    @required Result unauthorized(NetworkUnauthorizedError value),
    @required Result unknown(UnkownNetworkError value),
  }) {
    assert(badRequest != null);
    assert(cancelled != null);
    assert(notFound != null);
    assert(response != null);
    assert(server != null);
    assert(timeout != null);
    assert(unauthorized != null);
    assert(unknown != null);
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(NetworkBadRequestError value),
    Result cancelled(NetworkCancelError value),
    Result notFound(NetworkNotFoundError value),
    Result response(NetworkResponseError value),
    Result server(NetworkServerError value),
    Result timeout(NetworkTimeoutError value),
    Result unauthorized(NetworkUnauthorizedError value),
    Result unknown(UnkownNetworkError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UnkownNetworkError implements DioErrorHandle {
  const factory UnkownNetworkError(DioError dioError) = _$UnkownNetworkError;

  DioError get dioError;
  $UnkownNetworkErrorCopyWith<UnkownNetworkError> get copyWith;
}
