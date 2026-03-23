import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'v2_admin_emoji_list_response.freezed.dart';
part 'v2_admin_emoji_list_response.g.dart';

@freezed
abstract class V2AdminEmojiListResponse with _$V2AdminEmojiListResponse {
  const factory V2AdminEmojiListResponse({
    required List<EmojiDetailedAdmin> emojis,
    required int count,
    required int allCount,
    required int allPages,
  }) = _V2AdminEmojiListResponse;

  factory V2AdminEmojiListResponse.fromJson(Map<String, Object?> json) =>
      _$V2AdminEmojiListResponseFromJson(json);
}
