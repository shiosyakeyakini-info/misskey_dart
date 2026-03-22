import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'note.freezed.dart';
part 'note.g.dart';

@freezed
abstract class Note with _$Note {
  const factory Note({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? deletedAt,
    String? text,
    String? cw,
    required String userId,
    required UserLite user,
    String? replyId,
    String? renoteId,
    Map<String, dynamic>? reply,
    Map<String, dynamic>? renote,
    bool? isHidden,
    required NoteVisibility visibility,
    @Default([]) List<String>? mentions,
    @Default([]) List<String>? visibleUserIds,
    List<String>? fileIds,
    List<DriveFile>? files,
    List<String>? tags,
    NotePoll? poll,
    @EmojisConverter() @Default({}) Map<String, String> emojis,
    String? channelId,
    NoteChannelInfo? channel,
    bool? localOnly,
    @JsonKey(unknownEnumValue: ReactionAcceptance.unknown) ReactionAcceptance? reactionAcceptance,
    @EmojisConverter() required Map<String, String> reactionEmojis,
    required Map<String, dynamic> reactions,
    required int reactionCount,
    required int renoteCount,
    required int repliesCount,
    String? uri,
    String? url,
    @Default([]) List<String>? reactionAndUserPairCache,
    int? clippedCount,
    String? myReaction,
    bool? hasPoll,
  }) = _Note;

  factory Note.fromJson(Map<String, Object?> json) => _$NoteFromJson(json);
}
