import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'bubble_game_ranking_response.freezed.dart';
part 'bubble_game_ranking_response.g.dart';

@freezed
abstract class BubbleGameRankingResponse with _$BubbleGameRankingResponse {
  const factory BubbleGameRankingResponse({
    required String id,
    required int score,
    required UserLite user,
  }) = _BubbleGameRankingResponse;

  factory BubbleGameRankingResponse.fromJson(Map<String, dynamic> json) =>
      _$BubbleGameRankingResponseFromJson(json);
}
