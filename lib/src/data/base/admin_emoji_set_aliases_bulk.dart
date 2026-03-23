import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_set_aliases_bulk.freezed.dart';
part 'admin_emoji_set_aliases_bulk.g.dart';

@freezed
abstract class AdminEmojiSetAliasesBulk with _$AdminEmojiSetAliasesBulk {
  const factory AdminEmojiSetAliasesBulk({
    required List<String> ids,
    required List<String> aliases,
  }) = _AdminEmojiSetAliasesBulk;

  factory AdminEmojiSetAliasesBulk.fromJson(Map<String, Object?> json) =>
      _$AdminEmojiSetAliasesBulkFromJson(json);
}
