import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_search_request.freezed.dart';
part 'chat_messages_search_request.g.dart';

@freezed
abstract class ChatMessagesSearchRequest with _$ChatMessagesSearchRequest {
  const factory ChatMessagesSearchRequest({
    String? query,
    @Default(10) int? limit,
    String? userId,
    String? roomId,
  }) = _ChatMessagesSearchRequest;

  factory ChatMessagesSearchRequest.fromJson(Map<String, Object?> json) =>
      _$ChatMessagesSearchRequestFromJson(json);
}
