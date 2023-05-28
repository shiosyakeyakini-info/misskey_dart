import 'package:freezed_annotation/freezed_annotation.dart';

part 'ping_response.freezed.dart';
part 'ping_response.g.dart';

@freezed
class PingResponse with _$PingResponse {
  const factory PingResponse({
    required int pong,
  }) = _PingResponse;

  factory PingResponse.fromJson(Map<String, dynamic> json) =>
      _$PingResponseFromJson(json);
}
