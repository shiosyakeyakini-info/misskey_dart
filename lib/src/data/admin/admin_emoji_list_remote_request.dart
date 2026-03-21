import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_list_remote_request.freezed.dart';
part 'admin_emoji_list_remote_request.g.dart';

@freezed
abstract class AdminEmojiListRemoteRequest with _$AdminEmojiListRemoteRequest {
  const factory AdminEmojiListRemoteRequest({
    @Default(null) String? query,
    @Default(null) String? host,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _AdminEmojiListRemoteRequest;

  factory AdminEmojiListRemoteRequest.fromJson(Map<String, Object?> json) => _$AdminEmojiListRemoteRequestFromJson(json);
}
