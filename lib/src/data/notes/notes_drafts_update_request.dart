import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/duration_converter.dart';
import 'package:misskey_dart/src/enums/note_visibility.dart';
import 'package:misskey_dart/src/enums/reaction_acceptance.dart';

part 'notes_drafts_update_request.freezed.dart';
part 'notes_drafts_update_request.g.dart';

@freezed
abstract class NotesDraftsUpdateRequest with _$NotesDraftsUpdateRequest {
  const factory NotesDraftsUpdateRequest({
    required String draftId,

    /// ノートの公開範囲。
    @NoteVisibilityJsonConverter() NoteVisibility? visibility,

    /// ノートを閲覧可能なユーザーのidのリスト。visibilityがspecifiedの場合のみ適用されます。
    List<String>? visibleUserIds,

    /// ノートの本文。
    String? text,

    /// ノートのCW。
    String? cw,

    /// trueにすると、ローカルのみに投稿されます。
    bool? localOnly,
    ReactionAcceptance? reactionAcceptance,

    /// 添付するファイルのid。
    List<String>? fileIds,
    String? replyId,
    String? renoteId,
    String? channelId,
    NotesDraftsUpdatePoll? poll,
  }) = _NotesDraftsUpdateRequest;

  factory NotesDraftsUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsUpdateRequestFromJson(json);
}

@freezed
abstract class NotesDraftsUpdatePoll with _$NotesDraftsUpdatePoll {
  @JsonSerializable(includeIfNull: false) // ignore: invalid_annotation_target
  const factory NotesDraftsUpdatePoll({
    required List<String> choices,
    bool? multiple,
    @NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt,
    @NullableDurationConverter() Duration? expiredAfter,
  }) = _NotesDraftsUpdatePoll;

  factory NotesDraftsUpdatePoll.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsUpdatePollFromJson(json);
}
