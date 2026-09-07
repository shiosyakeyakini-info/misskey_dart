import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_show.freezed.dart';
part 'drive_files_show.g.dart';

@freezed
abstract class DriveFilesShow with _$DriveFilesShow {
  const factory DriveFilesShow({required String url}) = _DriveFilesShow;

  factory DriveFilesShow.fromJson(Map<String, Object?> json) =>
      _$DriveFilesShowFromJson(json);
}
