import 'package:freezed_annotation/freezed_annotation.dart';

part 'reversi_cancel_match_request.freezed.dart';
part 'reversi_cancel_match_request.g.dart';

@freezed
abstract class ReversiCancelMatchRequest with _$ReversiCancelMatchRequest {
  const factory ReversiCancelMatchRequest({
    /// 招待を取り消す相手。null なら誰でもよいマッチングの取り消し。
    String? userId,
  }) = _ReversiCancelMatchRequest;

  factory ReversiCancelMatchRequest.fromJson(Map<String, dynamic> json) =>
      _$ReversiCancelMatchRequestFromJson(json);
}
