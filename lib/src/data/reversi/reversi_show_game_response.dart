import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'reversi_show_game_response.freezed.dart';
part 'reversi_show_game_response.g.dart';

@freezed
class ReversiShowGameResponse with _$ReversiShowGameResponse {
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
    required User user1,
    required User user2,
    String? winnerId,
    String? surrenderedUserId,
    String? timeoutUserId,
    int? black,
    required String bw,
    required bool noIrregularRules,
    required bool isLlotheo,
    required bool canPutEverywhere,
    required bool loopedBoard,
    required int timeLimitForEachTurn,
    required List logs,
    required List<String> map,
  }) = _ReversiShowGameResponse;

  factory ReversiShowGameResponse.fromJson(Map<String, dynamic> json) =>
      _$ReversiShowGameResponseFromJson(json);
}
