import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/duration_converter.dart';

part 'note_draft.freezed.dart';
part 'note_draft.g.dart';

@freezed
abstract class NoteDraft with _$NoteDraft {
  const factory NoteDraft({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
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
    NoteChannelInfo? channel,
    bool? localOnly,
    ReactionAcceptance? reactionAcceptance,
  }) = _NoteDraft;

  factory NoteDraft.fromJson(Map<String, Object?> json) =>
      _$NoteDraftFromJson(json);
}

@freezed
abstract class NoteDraftPoll with _$NoteDraftPoll {
  const factory NoteDraftPoll({
    @DateTimeConverter() DateTime? expiresAt,
    @NullableDurationConverter() Duration? expiredAfter,
    required bool multiple,
    required List<String> choices,
  }) = _NoteDraftPoll;

  factory NoteDraftPoll.fromJson(Map<String, dynamic> json) =>
      _$NoteDraftPollFromJson(json);
}
