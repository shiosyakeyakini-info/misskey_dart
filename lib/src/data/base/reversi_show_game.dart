import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'reversi_show_game.freezed.dart';
part 'reversi_show_game.g.dart';

@freezed
abstract class ReversiShowGame with _$ReversiShowGame {
  const factory ReversiShowGame({
    required String gameId,
  }) = _ReversiShowGame;

  factory ReversiShowGame.fromJson(Map<String, Object?> json) => _$ReversiShowGameFromJson(json);
}
