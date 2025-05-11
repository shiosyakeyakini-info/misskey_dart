import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_request.freezed.dart';
part 'drive_files_request.g.dart';

@freezed
abstract class DriveFilesRequest with _$DriveFilesRequest {
  const factory DriveFilesRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    String? folderId,
    String? type,
  }) = _DriveFilesRequest;

  factory DriveFilesRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesRequestFromJson(json);
}
