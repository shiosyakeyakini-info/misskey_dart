import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'ping_response.freezed.dart';
part 'ping_response.g.dart';

@freezed
abstract class PingResponse with _$PingResponse {
  const factory PingResponse({
    required double pong,
  }) = _PingResponse;

  factory PingResponse.fromJson(Map<String, Object?> json) => _$PingResponseFromJson(json);
}
