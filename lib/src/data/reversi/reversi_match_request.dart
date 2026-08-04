import 'package:freezed_annotation/freezed_annotation.dart';

part 'reversi_match_request.freezed.dart';
part 'reversi_match_request.g.dart';

@freezed
abstract class ReversiMatchRequest with _$ReversiMatchRequest {
  const factory ReversiMatchRequest({
    /// 対戦相手。null なら誰でもよいマッチング。
    String? userId,

    /// 変則ルールを使わない対局のみを希望するかどうか。
    /// 誰でもよいマッチングのときのみ意味がある。
    bool? noIrregularRules,

    /// 既にマッチ済みの対局があっても新しく募集するかどうか。
    bool? multiple,
  }) = _ReversiMatchRequest;

  factory ReversiMatchRequest.fromJson(Map<String, dynamic> json) =>
      _$ReversiMatchRequestFromJson(json);
}
