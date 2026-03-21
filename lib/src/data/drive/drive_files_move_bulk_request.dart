import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_move_bulk_request.freezed.dart';
part 'drive_files_move_bulk_request.g.dart';

@freezed
abstract class DriveFilesMoveBulkRequest with _$DriveFilesMoveBulkRequest {
  const factory DriveFilesMoveBulkRequest({
    List<String>? fileIds,
    String? folderId,
  }) = _DriveFilesMoveBulkRequest;

  factory DriveFilesMoveBulkRequest.fromJson(Map<String, Object?> json) => _$DriveFilesMoveBulkRequestFromJson(json);
}
