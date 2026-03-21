import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_renotes.freezed.dart';
part 'notes_renotes.g.dart';

@freezed
abstract class NotesRenotes with _$NotesRenotes {
  const factory NotesRenotes({
    required String noteId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _NotesRenotes;

  factory NotesRenotes.fromJson(Map<String, Object?> json) => _$NotesRenotesFromJson(json);
}
