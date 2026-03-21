import 'package:freezed_annotation/freezed_annotation.dart';

part 'reversi_cancel_match_request.freezed.dart';
part 'reversi_cancel_match_request.g.dart';

@freezed
abstract class ReversiCancelMatchRequest with _$ReversiCancelMatchRequest {
  const factory ReversiCancelMatchRequest({
    String? userId,
  }) = _ReversiCancelMatchRequest;

  factory ReversiCancelMatchRequest.fromJson(Map<String, Object?> json) => _$ReversiCancelMatchRequestFromJson(json);
}
