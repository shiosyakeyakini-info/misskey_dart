import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_find.freezed.dart';
part 'drive_files_find.g.dart';

@freezed
abstract class DriveFilesFind with _$DriveFilesFind {
  const factory DriveFilesFind({
    required String name,
    @Default(null) String? folderId,
  }) = _DriveFilesFind;

  factory DriveFilesFind.fromJson(Map<String, Object?> json) =>
      _$DriveFilesFindFromJson(json);
}
