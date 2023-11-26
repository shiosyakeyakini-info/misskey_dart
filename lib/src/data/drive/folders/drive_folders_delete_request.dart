import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_folders_delete_request.freezed.dart';
part 'drive_folders_delete_request.g.dart';

@freezed
class DriveFoldersDeleteRequest with _$DriveFoldersDeleteRequest {
  const factory DriveFoldersDeleteRequest({
    required String folderId,
  }) = _DriveFoldersDeleteRequest;

  factory DriveFoldersDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersDeleteRequestFromJson(json);
}
