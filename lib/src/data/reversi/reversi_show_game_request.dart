import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'reversi_show_game_request.freezed.dart';
part 'reversi_show_game_request.g.dart';

@freezed
abstract class ReversiShowGameRequest with _$ReversiShowGameRequest {
  const factory ReversiShowGameRequest({
    String? gameId,
  }) = _ReversiShowGameRequest;

  factory ReversiShowGameRequest.fromJson(Map<String, Object?> json) => _$ReversiShowGameRequestFromJson(json);
}
