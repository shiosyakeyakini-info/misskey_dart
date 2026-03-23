import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_attached_notes.freezed.dart';
part 'drive_files_attached_notes.g.dart';

@freezed
abstract class DriveFilesAttachedNotes with _$DriveFilesAttachedNotes {
  const factory DriveFilesAttachedNotes({
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
    required String fileId,
  }) = _DriveFilesAttachedNotes;

  factory DriveFilesAttachedNotes.fromJson(Map<String, Object?> json) =>
      _$DriveFilesAttachedNotesFromJson(json);
}
