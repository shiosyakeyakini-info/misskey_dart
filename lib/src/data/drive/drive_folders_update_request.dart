import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_folders_update_request.freezed.dart';
part 'drive_folders_update_request.g.dart';

@freezed
abstract class DriveFoldersUpdateRequest with _$DriveFoldersUpdateRequest {
  const factory DriveFoldersUpdateRequest({
    String? folderId,
    String? name,
    String? parentId,
  }) = _DriveFoldersUpdateRequest;

  factory DriveFoldersUpdateRequest.fromJson(Map<String, Object?> json) => _$DriveFoldersUpdateRequestFromJson(json);
}
