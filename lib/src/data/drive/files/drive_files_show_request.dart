import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_show_request.freezed.dart';
part 'drive_files_show_request.g.dart';

@freezed
abstract class DriveFilesShowRequest with _$DriveFilesShowRequest {
  const factory DriveFilesShowRequest({
    // どちらか必須
    String? fileId,
    String? url,
  }) = _DriveFilesShowRequest;

  factory DriveFilesShowRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesShowRequestFromJson(json);
}
