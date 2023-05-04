import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/reaction_acceptance.dart';
import 'package:misskey_dart/src/enums/visibility.dart';

part 'notes_create_request.freezed.dart';
part 'notes_create_request.g.dart';

@freezed
class NotesCreateRequest with _$NotesCreateRequest {
  const factory NotesCreateRequest({
    @VisibilityJsonConverter() Visibility? visibility,
    List<String>? visibleUserIds,
    String? text,
    String? cw,
    bool? localOnly,
    ReactionAcceptance? reactionAcceptance,
    bool? noExxtractMentions,
    bool? noExtractHashtags,
    bool? noExtractEmojis,
    List<String>? fileIds,
    List<String>? mediaIds,
    String? replyId,
    String? renoteId,
    String? channelId,
    //NotesCreatePollsData? poll
  }) = _NotesCreateRequest;

  factory NotesCreateRequest.fromJson(Map<String, Object?> json) =>
      _$NotesCreateRequestFromJson(json);
}
