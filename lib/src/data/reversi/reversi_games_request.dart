import 'package:freezed_annotation/freezed_annotation.dart';

part 'reversi_games_request.freezed.dart';
part 'reversi_games_request.g.dart';

@freezed
abstract class ReversiGamesRequest with _$ReversiGamesRequest {
  const factory ReversiGamesRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(false) bool? my,
  }) = _ReversiGamesRequest;

  factory ReversiGamesRequest.fromJson(Map<String, Object?> json) =>
      _$ReversiGamesRequestFromJson(json);
}
