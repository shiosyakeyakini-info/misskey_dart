import 'package:freezed_annotation/freezed_annotation.dart';

part 'note_edited.freezed.dart';
part 'note_edited.g.dart';

@freezed
class NoteEdited with _$NoteEdited {
  const factory NoteEdited({String? cw, String? text}) = _NoteEdited;

  factory NoteEdited.fromJson(Map<String, Object?> json) =>
      _$NoteEditedFromJson(json);
}
