import 'package:freezed_annotation/freezed_annotation.dart';

part 'reversi_match.freezed.dart';
part 'reversi_match.g.dart';

@freezed
abstract class ReversiMatch with _$ReversiMatch {
  const factory ReversiMatch({
    String? userId,
    @Default(false) bool? noIrregularRules,
    @Default(false) bool? multiple,
  }) = _ReversiMatch;

  factory ReversiMatch.fromJson(Map<String, Object?> json) =>
      _$ReversiMatchFromJson(json);
}
