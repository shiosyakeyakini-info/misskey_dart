import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_folders_update.freezed.dart';
part 'drive_folders_update.g.dart';

@freezed
abstract class DriveFoldersUpdate with _$DriveFoldersUpdate {
  const factory DriveFoldersUpdate({
    required String folderId,
    String? name,
    String? parentId,
  }) = _DriveFoldersUpdate;

  factory DriveFoldersUpdate.fromJson(Map<String, Object?> json) => _$DriveFoldersUpdateFromJson(json);
}
