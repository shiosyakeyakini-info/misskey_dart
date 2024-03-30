import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'emojis_response.freezed.dart';
part 'emojis_response.g.dart';

@freezed
class EmojisResponse with _$EmojisResponse {
  const factory EmojisResponse({
    required List<Emoji> emojis,
  }) = _EmojisResponse;

  factory EmojisResponse.fromJson(Map<String, Object?> json) =>
      _$EmojisResponseFromJson(json);
}

@freezed
class Emoji with _$Emoji {
  const factory Emoji({
    required List<String> aliases,
    required String name,
    String? category,
    @UriConverter() required Uri url,
    bool? localOnly,
    @Default(false) bool isSensitive,
    List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction,
  }) = _Emoji;

  factory Emoji.fromJson(Map<String, Object?> json) => _$EmojiFromJson(json);
}
