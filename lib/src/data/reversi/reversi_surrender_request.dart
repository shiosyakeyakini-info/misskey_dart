import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'reversi_surrender_request.freezed.dart';
part 'reversi_surrender_request.g.dart';

@freezed
abstract class ReversiSurrenderRequest with _$ReversiSurrenderRequest {
  const factory ReversiSurrenderRequest({
    String? gameId,
  }) = _ReversiSurrenderRequest;

  factory ReversiSurrenderRequest.fromJson(Map<String, Object?> json) => _$ReversiSurrenderRequestFromJson(json);
}
