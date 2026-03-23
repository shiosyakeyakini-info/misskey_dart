import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_reactions_delete.freezed.dart';
part 'notes_reactions_delete.g.dart';

@freezed
abstract class NotesReactionsDelete with _$NotesReactionsDelete {
  const factory NotesReactionsDelete({
    required String noteId,
  }) = _NotesReactionsDelete;

  factory NotesReactionsDelete.fromJson(Map<String, Object?> json) =>
      _$NotesReactionsDeleteFromJson(json);
}
