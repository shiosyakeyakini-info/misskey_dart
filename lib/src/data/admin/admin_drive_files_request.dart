import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_drive_files_request.freezed.dart';
part 'admin_drive_files_request.g.dart';

@freezed
abstract class AdminDriveFilesRequest with _$AdminDriveFilesRequest {
  const factory AdminDriveFilesRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    String? userId,
    String? type,
    @Default(AdminDriveFilesOrigin.local) AdminDriveFilesOrigin? origin,
    @Default(null) String? hostname,
  }) = _AdminDriveFilesRequest;

  factory AdminDriveFilesRequest.fromJson(Map<String, Object?> json) => _$AdminDriveFilesRequestFromJson(json);
}
