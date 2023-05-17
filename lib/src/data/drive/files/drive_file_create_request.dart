import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_file_create_request.freezed.dart';
part 'drive_file_create_request.g.dart';

@freezed
class DriveFilesCreateRequest with _$DriveFilesCreateRequest {
  const factory DriveFilesCreateRequest({
    String? folderId,
    String? name,
    String? comment,
    bool? isSensitive,
    bool? force,
  }) = _DriveFilesCreateRequest;

  factory DriveFilesCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesCreateRequestFromJson(json);
}
