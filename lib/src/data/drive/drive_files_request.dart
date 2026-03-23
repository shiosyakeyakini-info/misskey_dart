import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_files_request.freezed.dart';
part 'drive_files_request.g.dart';

@freezed
abstract class DriveFilesRequest with _$DriveFilesRequest {
  const factory DriveFilesRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(null) String? folderId,
    String? type,
    @JsonKey(unknownEnumValue: DriveFilesSort.unknown) DriveFilesSort? sort,
  }) = _DriveFilesRequest;

  factory DriveFilesRequest.fromJson(Map<String, Object?> json) => _$DriveFilesRequestFromJson(json);
}
