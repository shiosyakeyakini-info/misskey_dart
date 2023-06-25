import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'emoji_response.freezed.dart';
part 'emoji_response.g.dart';

@freezed
class EmojiResponse with _$EmojiResponse {
  const factory EmojiResponse({
    required String id,
    @Default([]) List<String> aliases,
    required String name,
    String? category,
    String? host,
    @NullableUriConverter() required Uri? url,
    String? license,
    @Default(false) isSensitive,
    @Default(false) localOnly,
    //TODO: roleIdsThatCanBeUsedThisEmojiAsReaction
  }) = _EmojiResponse;

  factory EmojiResponse.fromJson(Map<String, dynamic> json) =>
      _$EmojiResponseFromJson(json);
}
