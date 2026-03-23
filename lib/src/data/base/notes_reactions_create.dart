import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_reactions_create.freezed.dart';
part 'notes_reactions_create.g.dart';

@freezed
abstract class NotesReactionsCreate with _$NotesReactionsCreate {
  const factory NotesReactionsCreate({
    required String noteId,
    required String reaction,
  }) = _NotesReactionsCreate;

  factory NotesReactionsCreate.fromJson(Map<String, Object?> json) =>
      _$NotesReactionsCreateFromJson(json);
}
