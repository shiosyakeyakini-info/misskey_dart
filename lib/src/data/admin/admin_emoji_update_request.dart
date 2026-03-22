import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_update_request.freezed.dart';
part 'admin_emoji_update_request.g.dart';

@freezed
abstract class AdminEmojiUpdateRequest with _$AdminEmojiUpdateRequest {
  const factory AdminEmojiUpdateRequest({
    String? id,
    String? name,
    String? fileId,
    String? category,
    List<String>? aliases,
    String? license,
    bool? isSensitive,
    bool? localOnly,
    List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction,
  }) = _AdminEmojiUpdateRequest;

  factory AdminEmojiUpdateRequest.fromJson(Map<String, Object?> json) => _$AdminEmojiUpdateRequestFromJson(json);
}
