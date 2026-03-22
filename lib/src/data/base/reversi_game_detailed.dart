import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'reversi_game_detailed.freezed.dart';
part 'reversi_game_detailed.g.dart';

@freezed
abstract class ReversiGameDetailed with _$ReversiGameDetailed {
  const factory ReversiGameDetailed({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? startedAt,
    @NullableDateTimeConverter() DateTime? endedAt,
    required bool isStarted,
    required bool isEnded,
    Map<String, dynamic>? form1,
    Map<String, dynamic>? form2,
    required bool user1Ready,
    required bool user2Ready,
    required String user1Id,
    required String user2Id,
    required UserLite user1,
    required UserLite user2,
    String? winnerId,
    UserLite? winner,
    String? surrenderedUserId,
    String? timeoutUserId,
    double? black,
    @JsonKey(unknownEnumValue: ReversiBw.unknown) required ReversiBw bw,
    required bool noIrregularRules,
    required bool isLlotheo,
    required bool canPutEverywhere,
    required bool loopedBoard,
    required double timeLimitForEachTurn,
    required List<dynamic> logs,
    required List<String> map,
  }) = _ReversiGameDetailed;

  factory ReversiGameDetailed.fromJson(Map<String, Object?> json) => _$ReversiGameDetailedFromJson(json);
}
