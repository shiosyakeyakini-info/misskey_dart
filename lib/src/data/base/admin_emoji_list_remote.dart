import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_list_remote.freezed.dart';
part 'admin_emoji_list_remote.g.dart';

@freezed
abstract class AdminEmojiListRemote with _$AdminEmojiListRemote {
  const factory AdminEmojiListRemote({
    @Default(null) String? query,
    @Default(null) String? host,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _AdminEmojiListRemote;

  factory AdminEmojiListRemote.fromJson(Map<String, Object?> json) => _$AdminEmojiListRemoteFromJson(json);
}
