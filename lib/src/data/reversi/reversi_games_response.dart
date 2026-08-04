import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'reversi_games_response.freezed.dart';
part 'reversi_games_response.g.dart';

@freezed
abstract class ReversiGamesResponse with _$ReversiGamesResponse {
  const factory ReversiGamesResponse({
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
    User? winner,
    String? surrenderedUserId,
    String? timeoutUserId,
    int? black,
    required String bw,
    required bool noIrregularRules,
    required bool isLlotheo,
    // API のフィールド名は canPutEverywhere（w は小文字）。綴りがずれていた
    // ため JSON に対応するキーが無く、reversi/games は終了済みの対局を 1 件でも
    // 含むと必ず「Null is not a subtype of bool」で落ちていた。
    required bool canPutEverywhere,
    required bool loopedBoard,
    required int timeLimitForEachTurn,
  }) = _ReversiGamesResponse;

  factory ReversiGamesResponse.fromJson(Map<String, dynamic> json) =>
      _$ReversiGamesResponseFromJson(json);
}
