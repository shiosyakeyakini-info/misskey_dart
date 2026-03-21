import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_file.freezed.dart';
part 'drive_file.g.dart';

@freezed
abstract class DriveFile with _$DriveFile {
  const factory DriveFile({
    double? width,
    double? height,
    double? orientation,
    String? avgColor,
  }) = _DriveFile;

  factory DriveFile.fromJson(Map<String, Object?> json) => _$DriveFileFromJson(json);
}
