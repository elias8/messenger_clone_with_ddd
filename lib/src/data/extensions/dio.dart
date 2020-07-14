import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dio.freezed.dart';

@freezed
abstract class DioErrorHandle with _$DioErrorHandle {
  const factory DioErrorHandle.badRequest(DioError dioError) =
      DioBadRequestError;

  const factory DioErrorHandle.cancelled() = DioCancelError;

  const factory DioErrorHandle.notFound(DioError dioError) = DioNotFoundError;

  const factory DioErrorHandle.response(DioError dioError) = DioResponseError;

  const factory DioErrorHandle.server() = DioServerError;

  const factory DioErrorHandle.timeout() = DioTimeoutError;

  const factory DioErrorHandle.unauthorized(DioError dioError) =
      DioUnauthorizedError;

  const factory DioErrorHandle.unknown(DioError dioError) = UnkownDioError;
}

extension DioErrorExt on DioError {
  DioErrorHandle handle() {
    switch (type) {
      case DioErrorType.CONNECT_TIMEOUT:
        return const DioTimeoutError();
      case DioErrorType.SEND_TIMEOUT:
        return const DioTimeoutError();
      case DioErrorType.RECEIVE_TIMEOUT:
        return const DioTimeoutError();
      case DioErrorType.RESPONSE:
        return _handleResponseError();
      case DioErrorType.CANCEL:
        return const DioCancelError();
      case DioErrorType.DEFAULT:
      default:
        return UnkownDioError(this);
    }
  }

  DioErrorHandle _handleResponseError() {
    if (response.statusCode == 400) {
      return DioBadRequestError(this);
    } else if (response.statusCode == 401) {
      return DioUnauthorizedError(this);
    } else if (response.statusCode == 404) {
      return DioNotFoundError(this);
    } else if (response.statusCode >= 500) {
      return const DioServerError();
    } else {
      return DioResponseError(this);
    }
  }
}

extension ResponseExtension on Response {
  bool checkStatus(String status) => this.status == status;

  Map<String, dynamic> getData() => data != null ? data['data'] : null;

  String get status => data != null ? data['status'] : null;
}
