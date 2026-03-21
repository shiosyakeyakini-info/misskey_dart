import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_move_bulk.freezed.dart';
part 'drive_files_move_bulk.g.dart';

@freezed
abstract class DriveFilesMoveBulk with _$DriveFilesMoveBulk {
  const factory DriveFilesMoveBulk({
    required List<String> fileIds,
    String? folderId,
  }) = _DriveFilesMoveBulk;

  factory DriveFilesMoveBulk.fromJson(Map<String, Object?> json) => _$DriveFilesMoveBulkFromJson(json);
}
