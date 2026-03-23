import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_drive_files.freezed.dart';
part 'admin_drive_files.g.dart';

@freezed
abstract class AdminDriveFiles with _$AdminDriveFiles {
  const factory AdminDriveFiles({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    String? userId,
    String? type,
    @JsonKey(unknownEnumValue: AdminDriveFilesOrigin.unknown)
    @Default(AdminDriveFilesOrigin.local)
    AdminDriveFilesOrigin? origin,
    @Default(null) String? hostname,
  }) = _AdminDriveFiles;

  factory AdminDriveFiles.fromJson(Map<String, Object?> json) =>
      _$AdminDriveFilesFromJson(json);
}
