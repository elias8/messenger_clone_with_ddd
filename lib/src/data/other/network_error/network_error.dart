import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_error.freezed.dart';

@freezed
abstract class NetworkError with _$NetworkError {
  const factory NetworkError.cancelled() = NetworkCancelError;

  const factory NetworkError.server() = NetworkServerError;

  const factory NetworkError.timeout() = NetworkTimeoutError;

  const factory NetworkError.unauthorized() = NetworkUnauthorizedError;

  const factory NetworkError.unknown() = UnknownNetworkError;
}
