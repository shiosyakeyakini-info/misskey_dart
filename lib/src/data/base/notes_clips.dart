import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_clips.freezed.dart';
part 'notes_clips.g.dart';

@freezed
abstract class NotesClips with _$NotesClips {
  const factory NotesClips({
    required String noteId,
  }) = _NotesClips;

  factory NotesClips.fromJson(Map<String, Object?> json) => _$NotesClipsFromJson(json);
}
