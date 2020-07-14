// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: lines_longer_than_80_chars, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'dio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$DioErrorHandleTearOff {
  const _$DioErrorHandleTearOff();

  DioBadRequestError badRequest(DioError dioError) {
    return DioBadRequestError(
      dioError,
    );
  }

  DioCancelError cancelled() {
    return const DioCancelError();
  }

  DioNotFoundError notFound(DioError dioError) {
    return DioNotFoundError(
      dioError,
    );
  }

  DioResponseError response(DioError dioError) {
    return DioResponseError(
      dioError,
    );
  }

  DioServerError server() {
    return const DioServerError();
  }

  DioTimeoutError timeout() {
    return const DioTimeoutError();
  }

  DioUnauthorizedError unauthorized(DioError dioError) {
    return DioUnauthorizedError(
      dioError,
    );
  }

  UnkownDioError unknown(DioError dioError) {
    return UnkownDioError(
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
    @required Result badRequest(DioBadRequestError value),
    @required Result cancelled(DioCancelError value),
    @required Result notFound(DioNotFoundError value),
    @required Result response(DioResponseError value),
    @required Result server(DioServerError value),
    @required Result timeout(DioTimeoutError value),
    @required Result unauthorized(DioUnauthorizedError value),
    @required Result unknown(UnkownDioError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result badRequest(DioBadRequestError value),
    Result cancelled(DioCancelError value),
    Result notFound(DioNotFoundError value),
    Result response(DioResponseError value),
    Result server(DioServerError value),
    Result timeout(DioTimeoutError value),
    Result unauthorized(DioUnauthorizedError value),
    Result unknown(UnkownDioError value),
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

abstract class $DioBadRequestErrorCopyWith<$Res> {
  factory $DioBadRequestErrorCopyWith(
          DioBadRequestError value, $Res Function(DioBadRequestError) then) =
      _$DioBadRequestErrorCopyWithImpl<$Res>;
  $Res call({DioError dioError});
}

class _$DioBadRequestErrorCopyWithImpl<$Res>
    extends _$DioErrorHandleCopyWithImpl<$Res>
    implements $DioBadRequestErrorCopyWith<$Res> {
  _$DioBadRequestErrorCopyWithImpl(
      DioBadRequestError _value, $Res Function(DioBadRequestError) _then)
      : super(_value, (v) => _then(v as DioBadRequestError));

  @override
  DioBadRequestError get _value => super._value as DioBadRequestError;

  @override
  $Res call({
    Object dioError = freezed,
  }) {
    return _then(DioBadRequestError(
      dioError == freezed ? _value.dioError : dioError as DioError,
    ));
  }
}

class _$DioBadRequestError implements DioBadRequestError {
  const _$DioBadRequestError(this.dioError) : assert(dioError != null);

  @override
  final DioError dioError;

  @override
  String toString() {
    return 'DioErrorHandle.badRequest(dioError: $dioError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DioBadRequestError &&
            (identical(other.dioError, dioError) ||
                const DeepCollectionEquality()
                    .equals(other.dioError, dioError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dioError);

  @override
  $DioBadRequestErrorCopyWith<DioBadRequestError> get copyWith =>
      _$DioBadRequestErrorCopyWithImpl<DioBadRequestError>(this, _$identity);

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
    @required Result badRequest(DioBadRequestError value),
    @required Result cancelled(DioCancelError value),
    @required Result notFound(DioNotFoundError value),
    @required Result response(DioResponseError value),
    @required Result server(DioServerError value),
    @required Result timeout(DioTimeoutError value),
    @required Result unauthorized(DioUnauthorizedError value),
    @required Result unknown(UnkownDioError value),
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
    Result badRequest(DioBadRequestError value),
    Result cancelled(DioCancelError value),
    Result notFound(DioNotFoundError value),
    Result response(DioResponseError value),
    Result server(DioServerError value),
    Result timeout(DioTimeoutError value),
    Result unauthorized(DioUnauthorizedError value),
    Result unknown(UnkownDioError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class DioBadRequestError implements DioErrorHandle {
  const factory DioBadRequestError(DioError dioError) = _$DioBadRequestError;

  DioError get dioError;
  $DioBadRequestErrorCopyWith<DioBadRequestError> get copyWith;
}

abstract class $DioCancelErrorCopyWith<$Res> {
  factory $DioCancelErrorCopyWith(
          DioCancelError value, $Res Function(DioCancelError) then) =
      _$DioCancelErrorCopyWithImpl<$Res>;
}

class _$DioCancelErrorCopyWithImpl<$Res>
    extends _$DioErrorHandleCopyWithImpl<$Res>
    implements $DioCancelErrorCopyWith<$Res> {
  _$DioCancelErrorCopyWithImpl(
      DioCancelError _value, $Res Function(DioCancelError) _then)
      : super(_value, (v) => _then(v as DioCancelError));

  @override
  DioCancelError get _value => super._value as DioCancelError;
}

class _$DioCancelError implements DioCancelError {
  const _$DioCancelError();

  @override
  String toString() {
    return 'DioErrorHandle.cancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DioCancelError);
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
    @required Result badRequest(DioBadRequestError value),
    @required Result cancelled(DioCancelError value),
    @required Result notFound(DioNotFoundError value),
    @required Result response(DioResponseError value),
    @required Result server(DioServerError value),
    @required Result timeout(DioTimeoutError value),
    @required Result unauthorized(DioUnauthorizedError value),
    @required Result unknown(UnkownDioError value),
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
    Result badRequest(DioBadRequestError value),
    Result cancelled(DioCancelError value),
    Result notFound(DioNotFoundError value),
    Result response(DioResponseError value),
    Result server(DioServerError value),
    Result timeout(DioTimeoutError value),
    Result unauthorized(DioUnauthorizedError value),
    Result unknown(UnkownDioError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cancelled != null) {
      return cancelled(this);
    }
    return orElse();
  }
}

abstract class DioCancelError implements DioErrorHandle {
  const factory DioCancelError() = _$DioCancelError;
}

abstract class $DioNotFoundErrorCopyWith<$Res> {
  factory $DioNotFoundErrorCopyWith(
          DioNotFoundError value, $Res Function(DioNotFoundError) then) =
      _$DioNotFoundErrorCopyWithImpl<$Res>;
  $Res call({DioError dioError});
}

class _$DioNotFoundErrorCopyWithImpl<$Res>
    extends _$DioErrorHandleCopyWithImpl<$Res>
    implements $DioNotFoundErrorCopyWith<$Res> {
  _$DioNotFoundErrorCopyWithImpl(
      DioNotFoundError _value, $Res Function(DioNotFoundError) _then)
      : super(_value, (v) => _then(v as DioNotFoundError));

  @override
  DioNotFoundError get _value => super._value as DioNotFoundError;

  @override
  $Res call({
    Object dioError = freezed,
  }) {
    return _then(DioNotFoundError(
      dioError == freezed ? _value.dioError : dioError as DioError,
    ));
  }
}

class _$DioNotFoundError implements DioNotFoundError {
  const _$DioNotFoundError(this.dioError) : assert(dioError != null);

  @override
  final DioError dioError;

  @override
  String toString() {
    return 'DioErrorHandle.notFound(dioError: $dioError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DioNotFoundError &&
            (identical(other.dioError, dioError) ||
                const DeepCollectionEquality()
                    .equals(other.dioError, dioError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dioError);

  @override
  $DioNotFoundErrorCopyWith<DioNotFoundError> get copyWith =>
      _$DioNotFoundErrorCopyWithImpl<DioNotFoundError>(this, _$identity);

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
    @required Result badRequest(DioBadRequestError value),
    @required Result cancelled(DioCancelError value),
    @required Result notFound(DioNotFoundError value),
    @required Result response(DioResponseError value),
    @required Result server(DioServerError value),
    @required Result timeout(DioTimeoutError value),
    @required Result unauthorized(DioUnauthorizedError value),
    @required Result unknown(UnkownDioError value),
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
    Result badRequest(DioBadRequestError value),
    Result cancelled(DioCancelError value),
    Result notFound(DioNotFoundError value),
    Result response(DioResponseError value),
    Result server(DioServerError value),
    Result timeout(DioTimeoutError value),
    Result unauthorized(DioUnauthorizedError value),
    Result unknown(UnkownDioError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class DioNotFoundError implements DioErrorHandle {
  const factory DioNotFoundError(DioError dioError) = _$DioNotFoundError;

  DioError get dioError;
  $DioNotFoundErrorCopyWith<DioNotFoundError> get copyWith;
}

abstract class $DioResponseErrorCopyWith<$Res> {
  factory $DioResponseErrorCopyWith(
          DioResponseError value, $Res Function(DioResponseError) then) =
      _$DioResponseErrorCopyWithImpl<$Res>;
  $Res call({DioError dioError});
}

class _$DioResponseErrorCopyWithImpl<$Res>
    extends _$DioErrorHandleCopyWithImpl<$Res>
    implements $DioResponseErrorCopyWith<$Res> {
  _$DioResponseErrorCopyWithImpl(
      DioResponseError _value, $Res Function(DioResponseError) _then)
      : super(_value, (v) => _then(v as DioResponseError));

  @override
  DioResponseError get _value => super._value as DioResponseError;

  @override
  $Res call({
    Object dioError = freezed,
  }) {
    return _then(DioResponseError(
      dioError == freezed ? _value.dioError : dioError as DioError,
    ));
  }
}

class _$DioResponseError implements DioResponseError {
  const _$DioResponseError(this.dioError) : assert(dioError != null);

  @override
  final DioError dioError;

  @override
  String toString() {
    return 'DioErrorHandle.response(dioError: $dioError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DioResponseError &&
            (identical(other.dioError, dioError) ||
                const DeepCollectionEquality()
                    .equals(other.dioError, dioError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dioError);

  @override
  $DioResponseErrorCopyWith<DioResponseError> get copyWith =>
      _$DioResponseErrorCopyWithImpl<DioResponseError>(this, _$identity);

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
    @required Result badRequest(DioBadRequestError value),
    @required Result cancelled(DioCancelError value),
    @required Result notFound(DioNotFoundError value),
    @required Result response(DioResponseError value),
    @required Result server(DioServerError value),
    @required Result timeout(DioTimeoutError value),
    @required Result unauthorized(DioUnauthorizedError value),
    @required Result unknown(UnkownDioError value),
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
    Result badRequest(DioBadRequestError value),
    Result cancelled(DioCancelError value),
    Result notFound(DioNotFoundError value),
    Result response(DioResponseError value),
    Result server(DioServerError value),
    Result timeout(DioTimeoutError value),
    Result unauthorized(DioUnauthorizedError value),
    Result unknown(UnkownDioError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (response != null) {
      return response(this);
    }
    return orElse();
  }
}

abstract class DioResponseError implements DioErrorHandle {
  const factory DioResponseError(DioError dioError) = _$DioResponseError;

  DioError get dioError;
  $DioResponseErrorCopyWith<DioResponseError> get copyWith;
}

abstract class $DioServerErrorCopyWith<$Res> {
  factory $DioServerErrorCopyWith(
          DioServerError value, $Res Function(DioServerError) then) =
      _$DioServerErrorCopyWithImpl<$Res>;
}

class _$DioServerErrorCopyWithImpl<$Res>
    extends _$DioErrorHandleCopyWithImpl<$Res>
    implements $DioServerErrorCopyWith<$Res> {
  _$DioServerErrorCopyWithImpl(
      DioServerError _value, $Res Function(DioServerError) _then)
      : super(_value, (v) => _then(v as DioServerError));

  @override
  DioServerError get _value => super._value as DioServerError;
}

class _$DioServerError implements DioServerError {
  const _$DioServerError();

  @override
  String toString() {
    return 'DioErrorHandle.server()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DioServerError);
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
    @required Result badRequest(DioBadRequestError value),
    @required Result cancelled(DioCancelError value),
    @required Result notFound(DioNotFoundError value),
    @required Result response(DioResponseError value),
    @required Result server(DioServerError value),
    @required Result timeout(DioTimeoutError value),
    @required Result unauthorized(DioUnauthorizedError value),
    @required Result unknown(UnkownDioError value),
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
    Result badRequest(DioBadRequestError value),
    Result cancelled(DioCancelError value),
    Result notFound(DioNotFoundError value),
    Result response(DioResponseError value),
    Result server(DioServerError value),
    Result timeout(DioTimeoutError value),
    Result unauthorized(DioUnauthorizedError value),
    Result unknown(UnkownDioError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class DioServerError implements DioErrorHandle {
  const factory DioServerError() = _$DioServerError;
}

abstract class $DioTimeoutErrorCopyWith<$Res> {
  factory $DioTimeoutErrorCopyWith(
          DioTimeoutError value, $Res Function(DioTimeoutError) then) =
      _$DioTimeoutErrorCopyWithImpl<$Res>;
}

class _$DioTimeoutErrorCopyWithImpl<$Res>
    extends _$DioErrorHandleCopyWithImpl<$Res>
    implements $DioTimeoutErrorCopyWith<$Res> {
  _$DioTimeoutErrorCopyWithImpl(
      DioTimeoutError _value, $Res Function(DioTimeoutError) _then)
      : super(_value, (v) => _then(v as DioTimeoutError));

  @override
  DioTimeoutError get _value => super._value as DioTimeoutError;
}

class _$DioTimeoutError implements DioTimeoutError {
  const _$DioTimeoutError();

  @override
  String toString() {
    return 'DioErrorHandle.timeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DioTimeoutError);
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
    @required Result badRequest(DioBadRequestError value),
    @required Result cancelled(DioCancelError value),
    @required Result notFound(DioNotFoundError value),
    @required Result response(DioResponseError value),
    @required Result server(DioServerError value),
    @required Result timeout(DioTimeoutError value),
    @required Result unauthorized(DioUnauthorizedError value),
    @required Result unknown(UnkownDioError value),
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
    Result badRequest(DioBadRequestError value),
    Result cancelled(DioCancelError value),
    Result notFound(DioNotFoundError value),
    Result response(DioResponseError value),
    Result server(DioServerError value),
    Result timeout(DioTimeoutError value),
    Result unauthorized(DioUnauthorizedError value),
    Result unknown(UnkownDioError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class DioTimeoutError implements DioErrorHandle {
  const factory DioTimeoutError() = _$DioTimeoutError;
}

abstract class $DioUnauthorizedErrorCopyWith<$Res> {
  factory $DioUnauthorizedErrorCopyWith(DioUnauthorizedError value,
          $Res Function(DioUnauthorizedError) then) =
      _$DioUnauthorizedErrorCopyWithImpl<$Res>;
  $Res call({DioError dioError});
}

class _$DioUnauthorizedErrorCopyWithImpl<$Res>
    extends _$DioErrorHandleCopyWithImpl<$Res>
    implements $DioUnauthorizedErrorCopyWith<$Res> {
  _$DioUnauthorizedErrorCopyWithImpl(
      DioUnauthorizedError _value, $Res Function(DioUnauthorizedError) _then)
      : super(_value, (v) => _then(v as DioUnauthorizedError));

  @override
  DioUnauthorizedError get _value => super._value as DioUnauthorizedError;

  @override
  $Res call({
    Object dioError = freezed,
  }) {
    return _then(DioUnauthorizedError(
      dioError == freezed ? _value.dioError : dioError as DioError,
    ));
  }
}

class _$DioUnauthorizedError implements DioUnauthorizedError {
  const _$DioUnauthorizedError(this.dioError) : assert(dioError != null);

  @override
  final DioError dioError;

  @override
  String toString() {
    return 'DioErrorHandle.unauthorized(dioError: $dioError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DioUnauthorizedError &&
            (identical(other.dioError, dioError) ||
                const DeepCollectionEquality()
                    .equals(other.dioError, dioError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dioError);

  @override
  $DioUnauthorizedErrorCopyWith<DioUnauthorizedError> get copyWith =>
      _$DioUnauthorizedErrorCopyWithImpl<DioUnauthorizedError>(
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
    @required Result badRequest(DioBadRequestError value),
    @required Result cancelled(DioCancelError value),
    @required Result notFound(DioNotFoundError value),
    @required Result response(DioResponseError value),
    @required Result server(DioServerError value),
    @required Result timeout(DioTimeoutError value),
    @required Result unauthorized(DioUnauthorizedError value),
    @required Result unknown(UnkownDioError value),
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
    Result badRequest(DioBadRequestError value),
    Result cancelled(DioCancelError value),
    Result notFound(DioNotFoundError value),
    Result response(DioResponseError value),
    Result server(DioServerError value),
    Result timeout(DioTimeoutError value),
    Result unauthorized(DioUnauthorizedError value),
    Result unknown(UnkownDioError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class DioUnauthorizedError implements DioErrorHandle {
  const factory DioUnauthorizedError(DioError dioError) =
      _$DioUnauthorizedError;

  DioError get dioError;
  $DioUnauthorizedErrorCopyWith<DioUnauthorizedError> get copyWith;
}

abstract class $UnkownDioErrorCopyWith<$Res> {
  factory $UnkownDioErrorCopyWith(
          UnkownDioError value, $Res Function(UnkownDioError) then) =
      _$UnkownDioErrorCopyWithImpl<$Res>;
  $Res call({DioError dioError});
}

class _$UnkownDioErrorCopyWithImpl<$Res>
    extends _$DioErrorHandleCopyWithImpl<$Res>
    implements $UnkownDioErrorCopyWith<$Res> {
  _$UnkownDioErrorCopyWithImpl(
      UnkownDioError _value, $Res Function(UnkownDioError) _then)
      : super(_value, (v) => _then(v as UnkownDioError));

  @override
  UnkownDioError get _value => super._value as UnkownDioError;

  @override
  $Res call({
    Object dioError = freezed,
  }) {
    return _then(UnkownDioError(
      dioError == freezed ? _value.dioError : dioError as DioError,
    ));
  }
}

class _$UnkownDioError implements UnkownDioError {
  const _$UnkownDioError(this.dioError) : assert(dioError != null);

  @override
  final DioError dioError;

  @override
  String toString() {
    return 'DioErrorHandle.unknown(dioError: $dioError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnkownDioError &&
            (identical(other.dioError, dioError) ||
                const DeepCollectionEquality()
                    .equals(other.dioError, dioError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dioError);

  @override
  $UnkownDioErrorCopyWith<UnkownDioError> get copyWith =>
      _$UnkownDioErrorCopyWithImpl<UnkownDioError>(this, _$identity);

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
    @required Result badRequest(DioBadRequestError value),
    @required Result cancelled(DioCancelError value),
    @required Result notFound(DioNotFoundError value),
    @required Result response(DioResponseError value),
    @required Result server(DioServerError value),
    @required Result timeout(DioTimeoutError value),
    @required Result unauthorized(DioUnauthorizedError value),
    @required Result unknown(UnkownDioError value),
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
    Result badRequest(DioBadRequestError value),
    Result cancelled(DioCancelError value),
    Result notFound(DioNotFoundError value),
    Result response(DioResponseError value),
    Result server(DioServerError value),
    Result timeout(DioTimeoutError value),
    Result unauthorized(DioUnauthorizedError value),
    Result unknown(UnkownDioError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UnkownDioError implements DioErrorHandle {
  const factory UnkownDioError(DioError dioError) = _$UnkownDioError;

  DioError get dioError;
  $UnkownDioErrorCopyWith<UnkownDioError> get copyWith;
}
