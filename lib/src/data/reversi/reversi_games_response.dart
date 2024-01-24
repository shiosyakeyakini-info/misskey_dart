import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'reversi_games_response.freezed.dart';
part 'reversi_games_response.g.dart';

@freezed
class ReversiGamesResponse with _$ReversiGamesResponse {
  const factory ReversiGamesResponse({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? startedAt,
    @NullableDateTimeConverter() DateTime? endedAt,
    required bool isStarted,
    required bool isEnded,
    required String user1Id,
    required String user2Id,
    required User user1,
    required User user2,
    String? winnerId,
    User? winner,
    String? surrenderedUserId,
    String? timeoutUserId,
    int? black,
    required String bw,
    required bool noIrregularRules,
    required bool isLlotheo,
    required bool canPutEveryWhere,
    required bool loopedBoard,
    required int timeLimitForEachTurn,
  }) = _ReversiGamesResponse;

  factory ReversiGamesResponse.fromJson(Map<String, dynamic> json) =>
      _$ReversiGamesResponseFromJson(json);
}
