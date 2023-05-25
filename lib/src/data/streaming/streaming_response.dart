import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/streaming_response_type.dart';

part 'streaming_response.freezed.dart';
part 'streaming_response.g.dart';

@freezed
class StreamingResponse with _$StreamingResponse {
  const factory StreamingResponse({
    @StreamingResponseTypeJsonConverter() required StreamingResponseType type,
    required Map<String, Object> body,
  }) = _StreamingResponse;

  factory StreamingResponse.fromJson(Map<String, Object?> json) =>
      _$StreamingResponseFromJson(json);
}
