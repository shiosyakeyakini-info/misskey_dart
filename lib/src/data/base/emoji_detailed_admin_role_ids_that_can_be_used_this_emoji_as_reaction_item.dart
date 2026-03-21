import 'package:freezed_annotation/freezed_annotation.dart';

part 'emoji_detailed_admin_role_ids_that_can_be_used_this_emoji_as_reaction_item.freezed.dart';
part 'emoji_detailed_admin_role_ids_that_can_be_used_this_emoji_as_reaction_item.g.dart';

@freezed
abstract class EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem with _$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem {
  const factory EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem({
    required String id,
    required String name,
  }) = _EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem;

  factory EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItem.fromJson(Map<String, Object?> json) => _$EmojiDetailedAdminRoleIdsThatCanBeUsedThisEmojiAsReactionItemFromJson(json);
}
