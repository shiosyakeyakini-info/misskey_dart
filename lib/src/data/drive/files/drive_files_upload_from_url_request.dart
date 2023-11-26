import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_upload_from_url_request.freezed.dart';
part 'drive_files_upload_from_url_request.g.dart';

@freezed
class DriveFilesUploadFromUrlRequest with _$DriveFilesUploadFromUrlRequest {
  const factory DriveFilesUploadFromUrlRequest({
    required String url,
    String? folderId,
    bool? isSensitive,
    String? comment,
    String? marker,
    bool? force,
  }) = _DriveFilesUploadFromUrlRequest;

  factory DriveFilesUploadFromUrlRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesUploadFromUrlRequestFromJson(json);
}
