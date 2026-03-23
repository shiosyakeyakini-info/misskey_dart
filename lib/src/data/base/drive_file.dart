import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_file.freezed.dart';
part 'drive_file.g.dart';

@freezed
abstract class DriveFile with _$DriveFile {
  const factory DriveFile({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String name,
    required String type,
    required String md5,
    required double size,
    required bool isSensitive,
    String? blurhash,
    required DriveFileProperties properties,
    @UriConverter() required Uri url,
    @NullableUriConverter() Uri? thumbnailUrl,
    String? comment,
    String? folderId,
    DriveFolder? folder,
    String? userId,
    UserLite? user,
  }) = _DriveFile;

  factory DriveFile.fromJson(Map<String, Object?> json) =>
      _$DriveFileFromJson(json);
}
