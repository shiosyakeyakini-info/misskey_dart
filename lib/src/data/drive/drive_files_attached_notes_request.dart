import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_attached_notes_request.freezed.dart';
part 'drive_files_attached_notes_request.g.dart';

@freezed
abstract class DriveFilesAttachedNotesRequest with _$DriveFilesAttachedNotesRequest {
  const factory DriveFilesAttachedNotesRequest({
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
    String? fileId,
  }) = _DriveFilesAttachedNotesRequest;

  factory DriveFilesAttachedNotesRequest.fromJson(Map<String, Object?> json) => _$DriveFilesAttachedNotesRequestFromJson(json);
}
