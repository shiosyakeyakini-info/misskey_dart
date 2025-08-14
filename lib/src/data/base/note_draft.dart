import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/duration_converter.dart';
import 'package:misskey_dart/src/data/base/drive_file.dart';
import 'package:misskey_dart/src/data/base/note.dart';
import 'package:misskey_dart/src/data/base/user.dart';
import 'package:misskey_dart/src/enums/note_visibility.dart';
import 'package:misskey_dart/src/enums/reaction_acceptance.dart';

part 'note_draft.freezed.dart';
part 'note_draft.g.dart';

@freezed
abstract class NoteDraft with _$NoteDraft {
  const factory NoteDraft({
    required String id,
    required DateTime createdAt,
    String? text,
    String? cw,
    required String userId,
    required UserLite user,
    String? replyId,
    String? renoteId,
    Note? reply,
    Note? renote,
    @NoteVisibilityJsonConverter() required NoteVisibility visibility,
    List<String>? visibleUserIds,
    List<String>? fileIds,
    List<DriveFile>? files,
    String? hashtag,
    NoteDraftPoll? poll,
    String? channelId,
    NoteDraftChannel? channel,
    @Default(false) bool localOnly,
    ReactionAcceptance? reactionAcceptance,
  }) = _NoteDraft;

  factory NoteDraft.fromJson(Map<String, Object?> json) =>
      _$NoteDraftFromJson(json);
}

@freezed
abstract class NoteDraftPoll with _$NoteDraftPoll {
  @JsonSerializable(includeIfNull: false) // ignore: invalid_annotation_target
  const factory NoteDraftPoll({
    required List<String> choices,
    bool? multiple,
    @NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt,
    @NullableDurationConverter() Duration? expiredAfter,
  }) = _NoteDraftPoll;

  factory NoteDraftPoll.fromJson(Map<String, Object?> json) =>
      _$NoteDraftPollFromJson(json);
}

@freezed
abstract class NoteDraftChannel with _$NoteDraftChannel {
  const factory NoteDraftChannel({
    required String id,
    required String name,
    required String color,
    required bool isSensitive,
    required bool allowRenoteToExternal,
    String? userId,
  }) = _NoteDraftChannel;

  factory NoteDraftChannel.fromJson(Map<String, Object?> json) =>
      _$NoteDraftChannelFromJson(json);
}
