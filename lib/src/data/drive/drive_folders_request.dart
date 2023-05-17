import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_folders_request.freezed.dart';
part 'drive_folders_request.g.dart';

@freezed
class DriveFoldersRequest with _$DriveFoldersRequest {
  const factory DriveFoldersRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    String? folderId,
  }) = _DriveFoldersRequest;

  factory DriveFoldersRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersRequestFromJson(json);
}
