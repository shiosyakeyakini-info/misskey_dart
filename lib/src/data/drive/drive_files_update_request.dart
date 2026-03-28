import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_files_update_request.freezed.dart';
part 'drive_files_update_request.g.dart';

@freezed
abstract class DriveFilesUpdateRequest with _$DriveFilesUpdateRequest {
  const factory DriveFilesUpdateRequest({
    String? fileId,
    String? folderId,
    String? name,
    bool? isSensitive,
    String? comment,
  }) = _DriveFilesUpdateRequest;

  factory DriveFilesUpdateRequest.fromJson(Map<String, Object?> json) => _$DriveFilesUpdateRequestFromJson(json);
}
