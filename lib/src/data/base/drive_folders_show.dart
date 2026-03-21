import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_folders_show.freezed.dart';
part 'drive_folders_show.g.dart';

@freezed
abstract class DriveFoldersShow with _$DriveFoldersShow {
  const factory DriveFoldersShow({
    required String folderId,
  }) = _DriveFoldersShow;

  factory DriveFoldersShow.fromJson(Map<String, Object?> json) => _$DriveFoldersShowFromJson(json);
}
