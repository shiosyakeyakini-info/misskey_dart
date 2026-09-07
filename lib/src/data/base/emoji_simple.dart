import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'emoji_simple.freezed.dart';
part 'emoji_simple.g.dart';

@freezed
abstract class EmojiSimple with _$EmojiSimple {
  const factory EmojiSimple({
    required List<String> aliases,
    required String name,
    String? category,
    @UriConverter() required Uri url,
    bool? localOnly,
    @Default(false) bool isSensitive,
    List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction,
  }) = _EmojiSimple;

  factory EmojiSimple.fromJson(Map<String, Object?> json) =>
      _$EmojiSimpleFromJson(json);
}
