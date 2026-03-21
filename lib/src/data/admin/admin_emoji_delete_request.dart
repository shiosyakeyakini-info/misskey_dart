import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_delete_request.freezed.dart';
part 'admin_emoji_delete_request.g.dart';

@freezed
abstract class AdminEmojiDeleteRequest with _$AdminEmojiDeleteRequest {
  const factory AdminEmojiDeleteRequest({
    String? id,
  }) = _AdminEmojiDeleteRequest;

  factory AdminEmojiDeleteRequest.fromJson(Map<String, Object?> json) => _$AdminEmojiDeleteRequestFromJson(json);
}
