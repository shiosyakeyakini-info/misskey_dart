import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_folders_request.freezed.dart';
part 'drive_folders_request.g.dart';

@freezed
abstract class DriveFoldersRequest with _$DriveFoldersRequest {
  const factory DriveFoldersRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(null) String? folderId,
  }) = _DriveFoldersRequest;

  factory DriveFoldersRequest.fromJson(Map<String, Object?> json) => _$DriveFoldersRequestFromJson(json);
}
