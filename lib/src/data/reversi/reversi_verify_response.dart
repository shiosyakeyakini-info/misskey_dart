import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'reversi_verify_response.freezed.dart';
part 'reversi_verify_response.g.dart';

@freezed
abstract class ReversiVerifyResponse with _$ReversiVerifyResponse {
  const factory ReversiVerifyResponse({
    required bool desynced,
    ReversiGameDetailed? game,
  }) = _ReversiVerifyResponse;

  factory ReversiVerifyResponse.fromJson(Map<String, Object?> json) => _$ReversiVerifyResponseFromJson(json);
}
