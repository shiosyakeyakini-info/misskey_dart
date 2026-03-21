import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_add_aliases_bulk.freezed.dart';
part 'admin_emoji_add_aliases_bulk.g.dart';

@freezed
abstract class AdminEmojiAddAliasesBulk with _$AdminEmojiAddAliasesBulk {
  const factory AdminEmojiAddAliasesBulk({
    required List<String> ids,
    required List<String> aliases,
  }) = _AdminEmojiAddAliasesBulk;

  factory AdminEmojiAddAliasesBulk.fromJson(Map<String, Object?> json) => _$AdminEmojiAddAliasesBulkFromJson(json);
}
