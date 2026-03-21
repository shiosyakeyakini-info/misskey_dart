import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_list_request.freezed.dart';
part 'admin_emoji_list_request.g.dart';

@freezed
abstract class AdminEmojiListRequest with _$AdminEmojiListRequest {
  const factory AdminEmojiListRequest({
    @Default(null) String? query,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _AdminEmojiListRequest;

  factory AdminEmojiListRequest.fromJson(Map<String, Object?> json) => _$AdminEmojiListRequestFromJson(json);
}
