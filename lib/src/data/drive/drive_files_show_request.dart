import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_files_show_request.freezed.dart';
part 'drive_files_show_request.g.dart';

@freezed
abstract class DriveFilesShowRequest with _$DriveFilesShowRequest {
  const factory DriveFilesShowRequest({
    String? fileId,
    String? url,
  }) = _DriveFilesShowRequest;

  factory DriveFilesShowRequest.fromJson(Map<String, Object?> json) => _$DriveFilesShowRequestFromJson(json);
}
