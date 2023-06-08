import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/color_converter.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';
import 'package:misskey_dart/src/data/base/user.dart';
import 'package:misskey_dart/src/enums/note_visibility.dart';

part 'note.freezed.dart';
part 'note.g.dart';

@freezed
class Note with _$Note {
  const factory Note({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    String? text,
    String? cw,
    required User user,
    required String userId,
    @NoteVisibilityJsonConverter() required NoteVisibility visibility,
    required bool localOnly,
    required int renoteCount,
    required int repliesCount,
    required Map<String, int> reactions,
    required Map<String, String> reactionEmojis,
    @Default({}) Map<String, String> emojis,
    required List<String> fileIds,
    required List<DriveFile> files,
    String? replyId,
    String? renoteId,
    String? channelId,
    Note? renote,
    Note? reply,
    String? myReaction,
    NoteChannelInfo? channel,
    NotePoll? poll,
  }) = _Note;

  factory Note.fromJson(Map<String, Object?> json) => _$NoteFromJson(json);
}

@freezed
class NoteChannelInfo with _$NoteChannelInfo {
  const factory NoteChannelInfo({
    required String id,
    required String name,
    @NullableColorConverter() int? color,
  }) = _NoteChannelInfo;

  factory NoteChannelInfo.fromJson(Map<String, Object?> json) =>
      _$NoteChannelInfoFromJson(json);
}

@freezed
class NotePoll with _$NotePoll {
  const factory NotePoll({
    required bool multiple,
    @DateTimeConverter() DateTime? expiresAt,
    required List<NotePollChoice> choices,
  }) = _NotePoll;

  factory NotePoll.fromJson(Map<String, dynamic> json) =>
      _$NotePollFromJson(json);
}

@freezed
class NotePollChoice with _$NotePollChoice {
  const factory NotePollChoice({
    required String text,
    required int votes,
    required bool isVoted,
  }) = _NotePollChoice;

  factory NotePollChoice.fromJson(Map<String, dynamic> json) =>
      _$NotePollChoiceFromJson(json);
}
