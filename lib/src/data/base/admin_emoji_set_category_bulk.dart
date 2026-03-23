import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_set_category_bulk.freezed.dart';
part 'admin_emoji_set_category_bulk.g.dart';

@freezed
abstract class AdminEmojiSetCategoryBulk with _$AdminEmojiSetCategoryBulk {
  const factory AdminEmojiSetCategoryBulk({
    required List<String> ids,
    String? category,
  }) = _AdminEmojiSetCategoryBulk;

  factory AdminEmojiSetCategoryBulk.fromJson(Map<String, Object?> json) =>
      _$AdminEmojiSetCategoryBulkFromJson(json);
}
