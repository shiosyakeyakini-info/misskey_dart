import 'package:freezed_annotation/freezed_annotation.dart';

part 'emoji_request.freezed.dart';
part 'emoji_request.g.dart';

@freezed
abstract class EmojiRequest with _$EmojiRequest {
  const factory EmojiRequest({
    String? name,
  }) = _EmojiRequest;

  factory EmojiRequest.fromJson(Map<String, Object?> json) =>
      _$EmojiRequestFromJson(json);
}
