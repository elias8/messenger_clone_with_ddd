import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dio.freezed.dart';

@freezed
abstract class DioErrorHandle with _$DioErrorHandle {
  const factory DioErrorHandle.badRequest(DioError dioError) =
      NetworkBadRequestError;

  const factory DioErrorHandle.cancelled() = NetworkCancelError;

  const factory DioErrorHandle.notFound(DioError dioError) =
      NetworkNotFoundError;

  const factory DioErrorHandle.response(DioError dioError) =
      NetworkResponseError;

  const factory DioErrorHandle.server() = NetworkServerError;

  const factory DioErrorHandle.timeout() = NetworkTimeoutError;

  const factory DioErrorHandle.unauthorized(DioError dioError) =
      NetworkUnauthorizedError;

  const factory DioErrorHandle.unknown(DioError dioError) = UnkownNetworkError;
}

extension DioErrorExt on DioError {
  DioErrorHandle handle() {
    switch (type) {
      case DioErrorType.CONNECT_TIMEOUT:
        return const NetworkTimeoutError();
      case DioErrorType.SEND_TIMEOUT:
        return const NetworkTimeoutError();
      case DioErrorType.RECEIVE_TIMEOUT:
        return const NetworkTimeoutError();
      case DioErrorType.RESPONSE:
        return _handleResponseError();
      case DioErrorType.CANCEL:
        return const NetworkCancelError();
      case DioErrorType.DEFAULT:
      default:
        return UnkownNetworkError(this);
    }
  }

  DioErrorHandle _handleResponseError() {
    if (response.statusCode == 400) {
      return NetworkBadRequestError(this);
    } else if (response.statusCode == 401) {
      return NetworkUnauthorizedError(this);
    } else if (response.statusCode == 404) {
      return NetworkNotFoundError(this);
    } else {
      return NetworkResponseError(this);
    }
  }
}

extension ResponseExtension on Response {
  bool checkStatus(String status) => this.status == status;

  Map<String, dynamic> getData() => data != null ? data['data'] : null;

  String get status => data != null ? data['status'] : null;
}
