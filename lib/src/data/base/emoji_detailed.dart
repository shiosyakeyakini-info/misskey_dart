import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'emoji_detailed.freezed.dart';
part 'emoji_detailed.g.dart';

@freezed
abstract class EmojiDetailed with _$EmojiDetailed {
  const factory EmojiDetailed({
    required String id,
    required List<String> aliases,
    required String name,
    String? category,
    String? host,
    required String url,
    String? license,
    required bool isSensitive,
    required bool localOnly,
    required List<String> roleIdsThatCanBeUsedThisEmojiAsReaction,
  }) = _EmojiDetailed;

  factory EmojiDetailed.fromJson(Map<String, Object?> json) => _$EmojiDetailedFromJson(json);
}
