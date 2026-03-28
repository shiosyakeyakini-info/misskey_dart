import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_files_check_existence.freezed.dart';
part 'drive_files_check_existence.g.dart';

@freezed
abstract class DriveFilesCheckExistence with _$DriveFilesCheckExistence {
  const factory DriveFilesCheckExistence({
    required String md5,
  }) = _DriveFilesCheckExistence;

  factory DriveFilesCheckExistence.fromJson(Map<String, Object?> json) => _$DriveFilesCheckExistenceFromJson(json);
}
