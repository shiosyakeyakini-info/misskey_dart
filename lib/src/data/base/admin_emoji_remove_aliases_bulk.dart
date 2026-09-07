import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_remove_aliases_bulk.freezed.dart';
part 'admin_emoji_remove_aliases_bulk.g.dart';

@freezed
abstract class AdminEmojiRemoveAliasesBulk with _$AdminEmojiRemoveAliasesBulk {
  const factory AdminEmojiRemoveAliasesBulk({
    required List<String> ids,
    required List<String> aliases,
  }) = _AdminEmojiRemoveAliasesBulk;

  factory AdminEmojiRemoveAliasesBulk.fromJson(Map<String, Object?> json) =>
      _$AdminEmojiRemoveAliasesBulkFromJson(json);
}
