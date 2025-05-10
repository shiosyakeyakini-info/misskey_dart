import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_history_request.freezed.dart';
part 'chat_history_request.g.dart';

@freezed
class ChatHistoryRequest with _$ChatHistoryRequest {
  const factory ChatHistoryRequest({
    int? limit,
    bool? room,
  }) = _ChatHistoryRequest;

  factory ChatHistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatHistoryRequestFromJson(json);
}
