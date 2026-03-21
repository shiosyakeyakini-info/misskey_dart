import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'chat_messages_search.freezed.dart';
part 'chat_messages_search.g.dart';

@freezed
abstract class ChatMessagesSearch with _$ChatMessagesSearch {
  const factory ChatMessagesSearch({
    required String query,
    @Default(10) int? limit,
    String? userId,
    String? roomId,
  }) = _ChatMessagesSearch;

  factory ChatMessagesSearch.fromJson(Map<String, Object?> json) => _$ChatMessagesSearchFromJson(json);
}
