import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/note_visibility.dart';

part 'notes_mentions_request.freezed.dart';
part 'notes_mentions_request.g.dart';

@freezed
class NotesMentionsRequest with _$NotesMentionsRequest {
  const factory NotesMentionsRequest({
    bool? following,
    int? limit,
    String? sinceId,
    String? untilId,
    NoteVisibility? visibility,
  }) = _NotesMentionsRequest;

  factory NotesMentionsRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesMentionsRequestFromJson(json);
}
