import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_thread_muting_delete.freezed.dart';
part 'notes_thread_muting_delete.g.dart';

@freezed
abstract class NotesThreadMutingDelete with _$NotesThreadMutingDelete {
  const factory NotesThreadMutingDelete({
    required String noteId,
  }) = _NotesThreadMutingDelete;

  factory NotesThreadMutingDelete.fromJson(Map<String, Object?> json) => _$NotesThreadMutingDeleteFromJson(json);
}
