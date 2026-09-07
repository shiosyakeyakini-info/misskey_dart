import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'v2_admin_emoji_list.freezed.dart';
part 'v2_admin_emoji_list.g.dart';

@freezed
abstract class V2AdminEmojiList with _$V2AdminEmojiList {
  const factory V2AdminEmojiList({
    required List<EmojiDetailedAdmin> emojis,
    required int count,
    required int allCount,
    required int allPages,
  }) = _V2AdminEmojiList;

  factory V2AdminEmojiList.fromJson(Map<String, Object?> json) =>
      _$V2AdminEmojiListFromJson(json);
}
