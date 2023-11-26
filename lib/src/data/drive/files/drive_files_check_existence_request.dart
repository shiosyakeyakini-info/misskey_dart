import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_check_existence_request.freezed.dart';
part 'drive_files_check_existence_request.g.dart';

@freezed
class DriveFilesCheckExistenceRequest with _$DriveFilesCheckExistenceRequest {
  const factory DriveFilesCheckExistenceRequest({
    required String md5,
  }) = _DriveFilesCheckExistenceRequest;

  factory DriveFilesCheckExistenceRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesCheckExistenceRequestFromJson(json);
}
