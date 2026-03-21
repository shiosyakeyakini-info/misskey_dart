import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_upload_from_url.freezed.dart';
part 'drive_files_upload_from_url.g.dart';

@freezed
abstract class DriveFilesUploadFromUrl with _$DriveFilesUploadFromUrl {
  const factory DriveFilesUploadFromUrl({
    required String url,
    @Default(null) String? folderId,
    @Default(false) bool? isSensitive,
    @Default(null) String? comment,
    @Default(null) String? marker,
    @Default(false) bool? force,
  }) = _DriveFilesUploadFromUrl;

  factory DriveFilesUploadFromUrl.fromJson(Map<String, Object?> json) => _$DriveFilesUploadFromUrlFromJson(json);
}
