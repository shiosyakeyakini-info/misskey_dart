import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_update_request.freezed.dart';
part 'drive_files_update_request.g.dart';

@freezed
abstract class DriveFilesUpdateRequest with _$DriveFilesUpdateRequest {
  const factory DriveFilesUpdateRequest({
    required String fileId,
    String? folderId,
    String? name,
    bool? isSensitive,
    String? comment,
  }) = _DriveFilesUpdateRequest;

  factory DriveFilesUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesUpdateRequestFromJson(json);
}
