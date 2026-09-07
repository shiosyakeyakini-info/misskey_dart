import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'reversi_verify.freezed.dart';
part 'reversi_verify.g.dart';

@freezed
abstract class ReversiVerify with _$ReversiVerify {
  const factory ReversiVerify({
    required bool desynced,
    ReversiGameDetailed? game,
  }) = _ReversiVerify;

  factory ReversiVerify.fromJson(Map<String, Object?> json) =>
      _$ReversiVerifyFromJson(json);
}
