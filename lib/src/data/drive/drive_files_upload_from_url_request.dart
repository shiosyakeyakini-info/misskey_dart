import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_files_upload_from_url_request.freezed.dart';
part 'drive_files_upload_from_url_request.g.dart';

@freezed
abstract class DriveFilesUploadFromUrlRequest with _$DriveFilesUploadFromUrlRequest {
  const factory DriveFilesUploadFromUrlRequest({
    String? url,
    @Default(null) String? folderId,
    @Default(false) bool? isSensitive,
    @Default(null) String? comment,
    @Default(null) String? marker,
    @Default(false) bool? force,
  }) = _DriveFilesUploadFromUrlRequest;

  factory DriveFilesUploadFromUrlRequest.fromJson(Map<String, Object?> json) => _$DriveFilesUploadFromUrlRequestFromJson(json);
}
