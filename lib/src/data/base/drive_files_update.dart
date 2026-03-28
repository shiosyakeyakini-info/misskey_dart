import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_files_update.freezed.dart';
part 'drive_files_update.g.dart';

@freezed
abstract class DriveFilesUpdate with _$DriveFilesUpdate {
  const factory DriveFilesUpdate({
    required String fileId,
    String? folderId,
    String? name,
    bool? isSensitive,
    String? comment,
  }) = _DriveFilesUpdate;

  factory DriveFilesUpdate.fromJson(Map<String, Object?> json) => _$DriveFilesUpdateFromJson(json);
}
