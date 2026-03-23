import 'package:freezed_annotation/freezed_annotation.dart';

part 'bubble_game_register_request.freezed.dart';
part 'bubble_game_register_request.g.dart';

@freezed
abstract class BubbleGameRegisterRequest with _$BubbleGameRegisterRequest {
  const factory BubbleGameRegisterRequest({
    int? score,
    String? seed,
    List<dynamic>? logs,
    String? gameMode,
    int? gameVersion,
  }) = _BubbleGameRegisterRequest;

  factory BubbleGameRegisterRequest.fromJson(Map<String, Object?> json) =>
      _$BubbleGameRegisterRequestFromJson(json);
}
