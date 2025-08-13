import 'package:freezed_annotation/freezed_annotation.dart';

part 'reversi_show_game_request.freezed.dart';
part 'reversi_show_game_request.g.dart';

@freezed
abstract class ReversiShowGameRequest with _$ReversiShowGameRequest {
  const factory ReversiShowGameRequest({
    required String gameId,
  }) = _ReversiShowGameRequest;

  factory ReversiShowGameRequest.fromJson(Map<String, dynamic> json) =>
      _$ReversiShowGameRequestFromJson(json);
}
