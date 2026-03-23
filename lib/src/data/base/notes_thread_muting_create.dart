import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_thread_muting_create.freezed.dart';
part 'notes_thread_muting_create.g.dart';

@freezed
abstract class NotesThreadMutingCreate with _$NotesThreadMutingCreate {
  const factory NotesThreadMutingCreate({
    required String noteId,
  }) = _NotesThreadMutingCreate;

  factory NotesThreadMutingCreate.fromJson(Map<String, Object?> json) =>
      _$NotesThreadMutingCreateFromJson(json);
}
