import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'reversi_verify_request.freezed.dart';
part 'reversi_verify_request.g.dart';

@freezed
abstract class ReversiVerifyRequest with _$ReversiVerifyRequest {
  const factory ReversiVerifyRequest({
    String? gameId,
    String? crc32,
  }) = _ReversiVerifyRequest;

  factory ReversiVerifyRequest.fromJson(Map<String, Object?> json) => _$ReversiVerifyRequestFromJson(json);
}
