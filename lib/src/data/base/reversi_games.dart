import 'package:freezed_annotation/freezed_annotation.dart';

part 'reversi_games.freezed.dart';
part 'reversi_games.g.dart';

@freezed
abstract class ReversiGames with _$ReversiGames {
  const factory ReversiGames({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(false) bool? my,
  }) = _ReversiGames;

  factory ReversiGames.fromJson(Map<String, Object?> json) => _$ReversiGamesFromJson(json);
}
