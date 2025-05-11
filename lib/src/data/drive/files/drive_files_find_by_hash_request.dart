import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_find_by_hash_request.freezed.dart';
part 'drive_files_find_by_hash_request.g.dart';

@freezed
abstract class DriveFilesFindByHashRequest with _$DriveFilesFindByHashRequest {
  const factory DriveFilesFindByHashRequest({
    required String md5,
  }) = _DriveFilesFindByHashRequest;

  factory DriveFilesFindByHashRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesFindByHashRequestFromJson(json);
}
