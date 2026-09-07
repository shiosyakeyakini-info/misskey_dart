import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_create.freezed.dart';
part 'notes_create.g.dart';

@freezed
abstract class NotesCreate with _$NotesCreate {
  const factory NotesCreate({required Note createdNote}) = _NotesCreate;

  factory NotesCreate.fromJson(Map<String, Object?> json) =>
      _$NotesCreateFromJson(json);
}
