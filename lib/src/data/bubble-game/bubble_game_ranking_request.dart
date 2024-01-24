import 'package:freezed_annotation/freezed_annotation.dart';

part 'bubble_game_ranking_request.freezed.dart';
part 'bubble_game_ranking_request.g.dart';

@freezed
class BubbleGameRankingRequest with _$BubbleGameRankingRequest {
  const factory BubbleGameRankingRequest({
    required String gameMode,
  }) = _BubbleGameRankingRequest;

  factory BubbleGameRankingRequest.fromJson(Map<String, dynamic> json) =>
      _$BubbleGameRankingRequestFromJson(json);
}
