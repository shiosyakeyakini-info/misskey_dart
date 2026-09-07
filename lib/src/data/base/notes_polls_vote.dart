import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_polls_vote.freezed.dart';
part 'notes_polls_vote.g.dart';

@freezed
abstract class NotesPollsVote with _$NotesPollsVote {
  const factory NotesPollsVote({required String noteId, required int choice}) =
      _NotesPollsVote;

  factory NotesPollsVote.fromJson(Map<String, Object?> json) =>
      _$NotesPollsVoteFromJson(json);
}
