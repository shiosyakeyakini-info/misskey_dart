import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_folders.freezed.dart';
part 'drive_folders.g.dart';

@freezed
abstract class DriveFolders with _$DriveFolders {
  const factory DriveFolders({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(null) String? folderId,
  }) = _DriveFolders;

  factory DriveFolders.fromJson(Map<String, Object?> json) => _$DriveFoldersFromJson(json);
}
