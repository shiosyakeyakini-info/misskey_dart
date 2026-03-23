import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'reversi_match_request.freezed.dart';
part 'reversi_match_request.g.dart';

@freezed
abstract class ReversiMatchRequest with _$ReversiMatchRequest {
  const factory ReversiMatchRequest({
    String? userId,
    @Default(false) bool? noIrregularRules,
    @Default(false) bool? multiple,
  }) = _ReversiMatchRequest;

  factory ReversiMatchRequest.fromJson(Map<String, Object?> json) => _$ReversiMatchRequestFromJson(json);
}
