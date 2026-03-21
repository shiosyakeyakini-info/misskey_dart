import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_copy_request.freezed.dart';
part 'admin_emoji_copy_request.g.dart';

@freezed
abstract class AdminEmojiCopyRequest with _$AdminEmojiCopyRequest {
  const factory AdminEmojiCopyRequest({
    String? emojiId,
  }) = _AdminEmojiCopyRequest;

  factory AdminEmojiCopyRequest.fromJson(Map<String, Object?> json) => _$AdminEmojiCopyRequestFromJson(json);
}
