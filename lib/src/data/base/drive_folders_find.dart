import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_folders_find.freezed.dart';
part 'drive_folders_find.g.dart';

@freezed
abstract class DriveFoldersFind with _$DriveFoldersFind {
  const factory DriveFoldersFind({
    required String name,
    @Default(null) String? parentId,
  }) = _DriveFoldersFind;

  factory DriveFoldersFind.fromJson(Map<String, Object?> json) =>
      _$DriveFoldersFindFromJson(json);
}
