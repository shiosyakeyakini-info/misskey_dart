import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_delete_bulk.freezed.dart';
part 'admin_emoji_delete_bulk.g.dart';

@freezed
abstract class AdminEmojiDeleteBulk with _$AdminEmojiDeleteBulk {
  const factory AdminEmojiDeleteBulk({
    required List<String> ids,
  }) = _AdminEmojiDeleteBulk;

  factory AdminEmojiDeleteBulk.fromJson(Map<String, Object?> json) =>
      _$AdminEmojiDeleteBulkFromJson(json);
}
