import 'package:freezed_annotation/freezed_annotation.dart';

part 'reversi_games_request.freezed.dart';
part 'reversi_games_request.g.dart';

@freezed
abstract class ReversiGamesRequest with _$ReversiGamesRequest {
  const factory ReversiGamesRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    bool? my,
  }) = _ReversiGamesRequest;

  factory ReversiGamesRequest.fromJson(Map<String, dynamic> json) =>
      _$ReversiGamesRequestFromJson(json);
}
