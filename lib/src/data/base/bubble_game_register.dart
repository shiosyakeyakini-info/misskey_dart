import 'package:freezed_annotation/freezed_annotation.dart';

part 'bubble_game_register.freezed.dart';
part 'bubble_game_register.g.dart';

@freezed
abstract class BubbleGameRegister with _$BubbleGameRegister {
  const factory BubbleGameRegister({
    required int score,
    required String seed,
    required List<dynamic> logs,
    required String gameMode,
    required int gameVersion,
  }) = _BubbleGameRegister;

  factory BubbleGameRegister.fromJson(Map<String, Object?> json) => _$BubbleGameRegisterFromJson(json);
}
