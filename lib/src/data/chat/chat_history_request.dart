import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_history_request.freezed.dart';
part 'chat_history_request.g.dart';

@freezed
abstract class ChatHistoryRequest with _$ChatHistoryRequest {
  const factory ChatHistoryRequest({
    @Default(10) int? limit,
    @Default(false) bool? room,
  }) = _ChatHistoryRequest;

  factory ChatHistoryRequest.fromJson(Map<String, Object?> json) => _$ChatHistoryRequestFromJson(json);
}
