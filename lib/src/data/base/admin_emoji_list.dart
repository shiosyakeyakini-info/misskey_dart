import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_emoji_list.freezed.dart';
part 'admin_emoji_list.g.dart';

@freezed
abstract class AdminEmojiList with _$AdminEmojiList {
  const factory AdminEmojiList({
    @Default(null) String? query,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _AdminEmojiList;

  factory AdminEmojiList.fromJson(Map<String, Object?> json) => _$AdminEmojiListFromJson(json);
}
