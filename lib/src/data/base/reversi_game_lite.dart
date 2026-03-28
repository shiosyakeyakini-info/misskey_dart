import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'reversi_game_lite.freezed.dart';
part 'reversi_game_lite.g.dart';

@freezed
abstract class ReversiGameLite with _$ReversiGameLite {
  const factory ReversiGameLite({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? startedAt,
    @NullableDateTimeConverter() DateTime? endedAt,
    required bool isStarted,
    required bool isEnded,
    required String user1Id,
    required String user2Id,
    required UserLite user1,
    required UserLite user2,
    String? winnerId,
    Map<String, dynamic>? winner,
    String? surrenderedUserId,
    String? timeoutUserId,
    double? black,
    required String bw,
    required bool noIrregularRules,
    required bool isLlotheo,
    required bool canPutEverywhere,
    required bool loopedBoard,
    required double timeLimitForEachTurn,
  }) = _ReversiGameLite;

  factory ReversiGameLite.fromJson(Map<String, Object?> json) => _$ReversiGameLiteFromJson(json);
}
