import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_emoji_copy.freezed.dart';
part 'admin_emoji_copy.g.dart';

@freezed
abstract class AdminEmojiCopy with _$AdminEmojiCopy {
  const factory AdminEmojiCopy({
    required String id,
  }) = _AdminEmojiCopy;

  factory AdminEmojiCopy.fromJson(Map<String, Object?> json) => _$AdminEmojiCopyFromJson(json);
}
