import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'drive_folder.freezed.dart';
part 'drive_folder.g.dart';

@freezed
class DriveFolder with _$DriveFolder {
  const factory DriveFolder({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    String? name,
    String? parentId,
  }) = _DriveFolder;

  factory DriveFolder.fromJson(Map<String, dynamic> json) =>
      _$DriveFolderFromJson(json);
}
