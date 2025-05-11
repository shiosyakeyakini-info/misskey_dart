import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_folders_update_request.freezed.dart';
part 'drive_folders_update_request.g.dart';

@freezed
abstract class DriveFoldersUpdateRequest with _$DriveFoldersUpdateRequest {
  const factory DriveFoldersUpdateRequest({
    required String folderId,
    String? name,
    String? parentId,
  }) = _DriveFoldersUpdateRequest;

  factory DriveFoldersUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersUpdateRequestFromJson(json);
}
