import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_find_by_hash.freezed.dart';
part 'drive_files_find_by_hash.g.dart';

@freezed
abstract class DriveFilesFindByHash with _$DriveFilesFindByHash {
  const factory DriveFilesFindByHash({
    required String md5,
  }) = _DriveFilesFindByHash;

  factory DriveFilesFindByHash.fromJson(Map<String, Object?> json) => _$DriveFilesFindByHashFromJson(json);
}
