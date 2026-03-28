import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'note_reaction.freezed.dart';
part 'note_reaction.g.dart';

@freezed
abstract class NoteReaction with _$NoteReaction {
  const factory NoteReaction({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required UserLite user,
    required String type,
  }) = _NoteReaction;

  factory NoteReaction.fromJson(Map<String, Object?> json) => _$NoteReactionFromJson(json);
}
