import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_folders_delete_request.freezed.dart';
part 'drive_folders_delete_request.g.dart';

@freezed
abstract class DriveFoldersDeleteRequest with _$DriveFoldersDeleteRequest {
  const factory DriveFoldersDeleteRequest({String? folderId}) =
      _DriveFoldersDeleteRequest;

  factory DriveFoldersDeleteRequest.fromJson(Map<String, Object?> json) =>
      _$DriveFoldersDeleteRequestFromJson(json);
}
