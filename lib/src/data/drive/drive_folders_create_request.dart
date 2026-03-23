import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_folders_create_request.freezed.dart';
part 'drive_folders_create_request.g.dart';

@freezed
abstract class DriveFoldersCreateRequest with _$DriveFoldersCreateRequest {
  const factory DriveFoldersCreateRequest({
    @Default("Untitled") String? name,
    String? parentId,
  }) = _DriveFoldersCreateRequest;

  factory DriveFoldersCreateRequest.fromJson(Map<String, Object?> json) => _$DriveFoldersCreateRequestFromJson(json);
}
