import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'drive_file.freezed.dart';
part 'drive_file.g.dart';

@freezed
class DriveFile with _$DriveFile {
  const factory DriveFile({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String name,
    required String type,
    required String md5,
    required int size,
    required bool isSensitive,
    String? blurhash,
    required DriveFileProperties properties,
    required String url,
    String? thumbnailUrl,
    String? comment,
    String? folderId,
    DriveFolder? folder,
    String? userId,
    UserLite? user,
  }) = _DriveFile;

  factory DriveFile.fromJson(Map<String, dynamic> json) =>
      _$DriveFileFromJson(json);
}

@freezed
class DriveFileProperties with _$DriveFileProperties {
  const factory DriveFileProperties({
    int? width,
    int? height,
    int? orientation,
    String? avgColor,
  }) = _DriveFileProperties;

  factory DriveFileProperties.fromJson(Map<String, dynamic> json) =>
      _$DriveFilePropertiesFromJson(json);
}
