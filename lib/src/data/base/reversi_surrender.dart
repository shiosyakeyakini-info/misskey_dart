import 'package:freezed_annotation/freezed_annotation.dart';

part 'reversi_surrender.freezed.dart';
part 'reversi_surrender.g.dart';

@freezed
abstract class ReversiSurrender with _$ReversiSurrender {
  const factory ReversiSurrender({
    required String gameId,
  }) = _ReversiSurrender;

  factory ReversiSurrender.fromJson(Map<String, Object?> json) => _$ReversiSurrenderFromJson(json);
}
