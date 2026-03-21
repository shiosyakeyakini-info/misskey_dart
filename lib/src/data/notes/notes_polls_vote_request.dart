import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_polls_vote_request.freezed.dart';
part 'notes_polls_vote_request.g.dart';

@freezed
abstract class NotesPollsVoteRequest with _$NotesPollsVoteRequest {
  const factory NotesPollsVoteRequest({
    String? noteId,
    int? choice,
  }) = _NotesPollsVoteRequest;

  factory NotesPollsVoteRequest.fromJson(Map<String, Object?> json) => _$NotesPollsVoteRequestFromJson(json);
}
