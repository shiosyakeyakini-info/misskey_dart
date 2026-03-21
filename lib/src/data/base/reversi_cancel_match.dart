import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'reversi_cancel_match.freezed.dart';
part 'reversi_cancel_match.g.dart';

@freezed
abstract class ReversiCancelMatch with _$ReversiCancelMatch {
  const factory ReversiCancelMatch({
    String? userId,
  }) = _ReversiCancelMatch;

  factory ReversiCancelMatch.fromJson(Map<String, Object?> json) => _$ReversiCancelMatchFromJson(json);
}
