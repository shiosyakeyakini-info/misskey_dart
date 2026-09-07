import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_add.freezed.dart';
part 'admin_emoji_add.g.dart';

@freezed
abstract class AdminEmojiAdd with _$AdminEmojiAdd {
  const factory AdminEmojiAdd({
    required String name,
    required String fileId,
    String? category,
    List<String>? aliases,
    String? license,
    bool? isSensitive,
    bool? localOnly,
    List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction,
  }) = _AdminEmojiAdd;

  factory AdminEmojiAdd.fromJson(Map<String, Object?> json) =>
      _$AdminEmojiAddFromJson(json);
}
