import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'reversi_show_game_response.freezed.dart';
part 'reversi_show_game_response.g.dart';

@freezed
abstract class ReversiShowGameResponse with _$ReversiShowGameResponse {
  const factory ReversiShowGameResponse({
    required String id,
    required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? startedAt,
    @NullableDateTimeConverter() DateTime? endedAt,
    required bool isStarted,
    required bool isEnded,
    Object? form1,
    Object? form2,
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
    int? black,
    required String bw,
    required bool noIrregularRules,
    required bool isLlotheo,
    required bool canPutEverywhere,
    required bool loopedBoard,
    required int timeLimitForEachTurn,

    /// 打たれた手のログ。1 件が `[前の手からの経過ミリ秒, 打った人, 操作, 位置]`。
    /// 打った人は黒が 1、操作は今のところ 0 (put) のみ。
    required List<List<int>> logs,
    required List<String> map,
  }) = _ReversiShowGameResponse;

  factory ReversiShowGameResponse.fromJson(Map<String, dynamic> json) =>
      _$ReversiShowGameResponseFromJson(json);
}
