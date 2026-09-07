import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_drive_show_file.freezed.dart';
part 'admin_drive_show_file.g.dart';

@freezed
abstract class AdminDriveShowFile with _$AdminDriveShowFile {
  const factory AdminDriveShowFile({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    String? userId,
    String? userHost,
    required String md5,
    required String name,
    required String type,
    required double size,
    String? comment,
    String? blurhash,
    required AdminDriveShowFileProperties properties,
    bool? storedInternal,
    @NullableUriConverter() Uri? url,
    @NullableUriConverter() Uri? thumbnailUrl,
    @NullableUriConverter() Uri? webpublicUrl,
    String? accessKey,
    String? thumbnailAccessKey,
    String? webpublicAccessKey,
    String? uri,
    String? src,
    String? folderId,
    required bool isSensitive,
    required bool isLink,
    required bool maybeSensitive,
    required bool maybePorn,
    String? requestIp,
    Map<String, dynamic>? requestHeaders,
  }) = _AdminDriveShowFile;

  factory AdminDriveShowFile.fromJson(Map<String, Object?> json) =>
      _$AdminDriveShowFileFromJson(json);
}
