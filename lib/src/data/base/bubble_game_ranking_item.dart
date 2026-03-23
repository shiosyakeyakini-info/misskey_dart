import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'bubble_game_ranking_item.freezed.dart';
part 'bubble_game_ranking_item.g.dart';

@freezed
abstract class BubbleGameRankingItem with _$BubbleGameRankingItem {
  const factory BubbleGameRankingItem({
    required String id,
    required int score,
    UserLite? user,
  }) = _BubbleGameRankingItem;

  factory BubbleGameRankingItem.fromJson(Map<String, Object?> json) => _$BubbleGameRankingItemFromJson(json);
}
