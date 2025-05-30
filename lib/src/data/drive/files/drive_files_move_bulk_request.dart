import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_move_bulk_request.freezed.dart';
part 'drive_files_move_bulk_request.g.dart';

@freezed
class DriveFilesMoveBulkRequest with _$DriveFilesMoveBulkRequest {
  const factory DriveFilesMoveBulkRequest({
    required List<String> fileIds,
    String? folderId,
  }) = _DriveFilesMoveBulkRequest;

  factory DriveFilesMoveBulkRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesMoveBulkRequestFromJson(json);
}
