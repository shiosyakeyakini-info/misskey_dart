import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_copy_response.freezed.dart';
part 'admin_emoji_copy_response.g.dart';

@freezed
abstract class AdminEmojiCopyResponse with _$AdminEmojiCopyResponse {
  const factory AdminEmojiCopyResponse({required String id}) =
      _AdminEmojiCopyResponse;

  factory AdminEmojiCopyResponse.fromJson(Map<String, Object?> json) =>
      _$AdminEmojiCopyResponseFromJson(json);
}
