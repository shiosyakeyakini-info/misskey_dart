import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'reversi_verify_response.freezed.dart';
part 'reversi_verify_response.g.dart';

@freezed
abstract class ReversiVerifyResponse with _$ReversiVerifyResponse {
  const factory ReversiVerifyResponse({
    /// クライアントの盤面がサーバーとずれているかどうか。
    required bool desynced,

    /// ずれていたときだけ入る、サーバー側の正しい対局情報。
    ReversiShowGameResponse? game,
  }) = _ReversiVerifyResponse;

  factory ReversiVerifyResponse.fromJson(Map<String, dynamic> json) =>
      _$ReversiVerifyResponseFromJson(json);
}
