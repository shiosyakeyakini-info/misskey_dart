import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

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
    required NoteVisibility visibility,
    required List<String> visibleUserIds,
    required List<String> fileIds,
    List<DriveFile>? files,
    String? hashtag,
    NoteDraftPoll? poll,
    String? channelId,
    NoteDraftChannel? channel,
    required bool localOnly,
    ReactionAcceptance? reactionAcceptance,
    double? scheduledAt,
    required bool isActuallyScheduled,
  }) = _NoteDraft;

  factory NoteDraft.fromJson(Map<String, Object?> json) => _$NoteDraftFromJson(json);
}
