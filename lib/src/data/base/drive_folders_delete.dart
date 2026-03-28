import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_folders_delete.freezed.dart';
part 'drive_folders_delete.g.dart';

@freezed
abstract class DriveFoldersDelete with _$DriveFoldersDelete {
  const factory DriveFoldersDelete({
    required String folderId,
  }) = _DriveFoldersDelete;

  factory DriveFoldersDelete.fromJson(Map<String, Object?> json) => _$DriveFoldersDeleteFromJson(json);
}
