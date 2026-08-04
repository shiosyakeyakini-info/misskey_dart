import 'package:freezed_annotation/freezed_annotation.dart';

part 'reversi_verify_request.freezed.dart';
part 'reversi_verify_request.g.dart';

@freezed
abstract class ReversiVerifyRequest with _$ReversiVerifyRequest {
  const factory ReversiVerifyRequest({
    required String gameId,

    /// クライアントが計算した盤面の CRC32。
    ///
    /// サーバーは自分の持つ値と**文字列として**比較するので、
    /// 符号付き 32bit をそのまま 10 進で渡すこと。
    required String crc32,
  }) = _ReversiVerifyRequest;

  factory ReversiVerifyRequest.fromJson(Map<String, dynamic> json) =>
      _$ReversiVerifyRequestFromJson(json);
}
