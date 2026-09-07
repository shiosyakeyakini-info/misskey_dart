import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_folder.freezed.dart';
part 'drive_folder.g.dart';

@freezed
abstract class DriveFolder with _$DriveFolder {
  const factory DriveFolder({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String name,
    String? parentId,
    double? foldersCount,
    double? filesCount,
    Map<String, dynamic>? parent,
  }) = _DriveFolder;

  factory DriveFolder.fromJson(Map<String, Object?> json) =>
      _$DriveFolderFromJson(json);
}
