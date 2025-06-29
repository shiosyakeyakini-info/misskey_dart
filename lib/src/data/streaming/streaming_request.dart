import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/enums/streaming_request_type.dart';

part 'streaming_request.freezed.dart';
part 'streaming_request.g.dart';

@freezed
abstract class StreamingRequest with _$StreamingRequest {
  const factory StreamingRequest({
    @StreamingRequestTypeJsonConverter() required StreamingRequestType type,
    required StreamingRequestBody body,
  }) = _StreamingRequest;

  factory StreamingRequest.fromJson(Map<String, Object?> json) =>
      _$StreamingRequestFromJson(json);
}

@freezed
abstract class StreamingRequestBody with _$StreamingRequestBody {
  const factory StreamingRequestBody({
    Channel? channel,
    required String id,
    Map<String, dynamic>? params,
    String? type,
    Map<String, dynamic>? body,
  }) = _StreamingRequestBody;

  factory StreamingRequestBody.fromJson(Map<String, Object?> json) =>
      _$StreamingRequestBodyFromJson(json);
}
