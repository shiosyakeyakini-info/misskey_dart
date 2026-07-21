import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_history.freezed.dart';
part 'chat_history.g.dart';

@freezed
abstract class ChatHistory with _$ChatHistory {
  const factory ChatHistory({
    @Default(10) int? limit,
    @Default(false) bool? room,
  }) = _ChatHistory;

  factory ChatHistory.fromJson(Map<String, Object?> json) => _$ChatHistoryFromJson(json);
}
