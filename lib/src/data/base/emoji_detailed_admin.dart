import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'emoji_detailed_admin.freezed.dart';
part 'emoji_detailed_admin.g.dart';

@freezed
abstract class EmojiDetailedAdmin with _$EmojiDetailedAdmin {
  const factory EmojiDetailedAdmin({
    required String id,
    @NullableDateTimeConverter() DateTime? updatedAt,
    required String name,
    String? host,
    required String publicUrl,
    required String originalUrl,
    String? uri,
    String? type,
    required List<String> aliases,
    String? category,
    String? license,
    required bool localOnly,
    required bool isSensitive,
    required List<EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem>
    roleIdsThatCanBeUsedThisEmojiAsReaction,
  }) = _EmojiDetailedAdmin;

  factory EmojiDetailedAdmin.fromJson(Map<String, Object?> json) =>
      _$EmojiDetailedAdminFromJson(json);
}
