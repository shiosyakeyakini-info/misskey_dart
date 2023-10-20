import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_folders_create_request.freezed.dart';
part 'drive_folders_create_request.g.dart';

@freezed
class DriveFoldersCreateRequest with _$DriveFoldersCreateRequest {
  const factory DriveFoldersCreateRequest({
    String? name,
    String? parentId,
  }) = _DriveFoldersCreateRequest;

  factory DriveFoldersCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersCreateRequestFromJson(json);
}
