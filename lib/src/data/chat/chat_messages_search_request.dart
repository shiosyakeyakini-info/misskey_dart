import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_messages_search_request.freezed.dart';
part 'chat_messages_search_request.g.dart';

@freezed
abstract class ChatMessagesSearchRequest with _$ChatMessagesSearchRequest {
  const factory ChatMessagesSearchRequest({
    required String query,
    int? limit,
    String? roomId,
    String? userId,
  }) = _ChatMessagesSearchRequest;

  factory ChatMessagesSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesSearchRequestFromJson(json);
}
