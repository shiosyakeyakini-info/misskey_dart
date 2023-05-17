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
    required String url,
    String? thumbnailUrl,
    String? comment,
    String? folderId,
    String? userId,
    User? user,
  }) = _DriveFile;

  factory DriveFile.fromJson(Map<String, dynamic> json) =>
      _$DriveFileFromJson(json);
}
