import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_show.freezed.dart';
part 'notes_show.g.dart';

@freezed
abstract class NotesShow with _$NotesShow {
  const factory NotesShow({
    required String noteId,
  }) = _NotesShow;

  factory NotesShow.fromJson(Map<String, Object?> json) => _$NotesShowFromJson(json);
}
