import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_emoji_delete.freezed.dart';
part 'admin_emoji_delete.g.dart';

@freezed
abstract class AdminEmojiDelete with _$AdminEmojiDelete {
  const factory AdminEmojiDelete({
    required String id,
  }) = _AdminEmojiDelete;

  factory AdminEmojiDelete.fromJson(Map<String, Object?> json) => _$AdminEmojiDeleteFromJson(json);
}
