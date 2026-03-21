import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_create_request.freezed.dart';
part 'notes_create_request.g.dart';

@freezed
abstract class NotesCreateRequest with _$NotesCreateRequest {
  const factory NotesCreateRequest({
    @JsonKey(unknownEnumValue: NotesCreateVisibility.unknown) @Default(NotesCreateVisibility.public) NotesCreateVisibility? visibility,
    List<String>? visibleUserIds,
    String? cw,
    @Default(false) bool? localOnly,
    @JsonKey(unknownEnumValue: NotesCreateReactionAcceptance.unknown) @Default(null) NotesCreateReactionAcceptance? reactionAcceptance,
    @Default(false) bool? noExtractMentions,
    @Default(false) bool? noExtractHashtags,
    @Default(false) bool? noExtractEmojis,
    String? replyId,
    String? renoteId,
    String? channelId,
    String? text,
    List<String>? fileIds,
    List<String>? mediaIds,
    NotesCreatePoll? poll,
  }) = _NotesCreateRequest;

  factory NotesCreateRequest.fromJson(Map<String, Object?> json) => _$NotesCreateRequestFromJson(json);
}
