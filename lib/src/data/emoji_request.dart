import 'package:freezed_annotation/freezed_annotation.dart';

part 'emoji_request.freezed.dart';
part 'emoji_request.g.dart';

@freezed
class EmojiRequest with _$EmojiRequest {
  const factory EmojiRequest({
    required String name,
  }) = _EmojiRequest;

  factory EmojiRequest.fromJson(Map<String, dynamic> json) =>
      _$EmojiRequestFromJson(json);
}
