import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_emoji_update.freezed.dart';
part 'admin_emoji_update.g.dart';

@freezed
abstract class AdminEmojiUpdate with _$AdminEmojiUpdate {
  const factory AdminEmojiUpdate({
    String? fileId,
    String? category,
    List<String>? aliases,
    String? license,
    bool? isSensitive,
    bool? localOnly,
    List<String>? roleIdsThatCanBeUsedThisEmojiAsReaction,
  }) = _AdminEmojiUpdate;

  factory AdminEmojiUpdate.fromJson(Map<String, Object?> json) => _$AdminEmojiUpdateFromJson(json);
}
