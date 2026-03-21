import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_drive_show_file_response.freezed.dart';
part 'admin_drive_show_file_response.g.dart';

@freezed
abstract class AdminDriveShowFileResponse with _$AdminDriveShowFileResponse {
  const factory AdminDriveShowFileResponse({
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
    required AdminDriveShowFile properties,
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
  }) = _AdminDriveShowFileResponse;

  factory AdminDriveShowFileResponse.fromJson(Map<String, Object?> json) => _$AdminDriveShowFileResponseFromJson(json);
}
