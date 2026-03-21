import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_files.freezed.dart';
part 'drive_files.g.dart';

@freezed
abstract class DriveFiles with _$DriveFiles {
  const factory DriveFiles({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(null) String? folderId,
    String? type,
    DriveFilesSort? sort,
  }) = _DriveFiles;

  factory DriveFiles.fromJson(Map<String, Object?> json) => _$DriveFilesFromJson(json);
}
