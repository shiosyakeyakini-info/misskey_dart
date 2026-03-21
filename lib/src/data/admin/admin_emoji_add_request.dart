import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_emoji_add_request.freezed.dart';
part 'admin_emoji_add_request.g.dart';

@freezed
abstract class AdminEmojiAddRequest with _$AdminEmojiAddRequest {
  const factory AdminEmojiAddRequest({
    String? name,
    String? fileId,
    String? category,
    List<String>? aliases,
    String? license,
    bool? isSensitive,
    bool? localOnly,
    List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction,
  }) = _AdminEmojiAddRequest;

  factory AdminEmojiAddRequest.fromJson(Map<String, Object?> json) => _$AdminEmojiAddRequestFromJson(json);
}
