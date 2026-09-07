import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_delete.freezed.dart';
part 'drive_files_delete.g.dart';

@freezed
abstract class DriveFilesDelete with _$DriveFilesDelete {
  const factory DriveFilesDelete({required String fileId}) = _DriveFilesDelete;

  factory DriveFilesDelete.fromJson(Map<String, Object?> json) =>
      _$DriveFilesDeleteFromJson(json);
}
