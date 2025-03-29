import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/data/notes/notes_create_poll_request.dart';
import 'package:misskey_dart/src/enums/note_visibility.dart';
import 'package:misskey_dart/src/enums/reaction_acceptance.dart';

part 'notes_create_request.freezed.dart';
part 'notes_create_request.g.dart';

@freezed
class NotesCreateRequest with _$NotesCreateRequest {
  const factory NotesCreateRequest({
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

    /// trueにすると、本文からメンションを展開しません。
    bool? noExtractMentions,

    /// trueにすると、本文からハッシュタグを展開しません。
    bool? noExtractHashtags,

    /// trueにすると、本文から絵文字を展開しません。
    bool? noExtractEmojis,

    /// 添付するファイルのid。
    List<String>? fileIds,

    /// fileIds を使用してください。fileIds と mediaIds が指定された場合、 mediaIds は無視されます。
    List<String>? mediaIds,
    String? replyId,
    String? renoteId,
    String? channelId,
    NotesCreatePollRequest? poll,
  }) = _NotesCreateRequest;

  factory NotesCreateRequest.fromJson(Map<String, Object?> json) =>
      _$NotesCreateRequestFromJson(json);
}
