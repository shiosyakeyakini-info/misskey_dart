import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_folders_create.freezed.dart';
part 'drive_folders_create.g.dart';

@freezed
abstract class DriveFoldersCreate with _$DriveFoldersCreate {
  const factory DriveFoldersCreate({
    @Default("Untitled") String? name,
    String? parentId,
  }) = _DriveFoldersCreate;

  factory DriveFoldersCreate.fromJson(Map<String, Object?> json) => _$DriveFoldersCreateFromJson(json);
}
