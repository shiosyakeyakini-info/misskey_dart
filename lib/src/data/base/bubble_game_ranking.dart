import 'package:freezed_annotation/freezed_annotation.dart';

part 'bubble_game_ranking.freezed.dart';
part 'bubble_game_ranking.g.dart';

@freezed
abstract class BubbleGameRanking with _$BubbleGameRanking {
  const factory BubbleGameRanking({
    required String gameMode,
  }) = _BubbleGameRanking;

  factory BubbleGameRanking.fromJson(Map<String, Object?> json) =>
      _$BubbleGameRankingFromJson(json);
}
