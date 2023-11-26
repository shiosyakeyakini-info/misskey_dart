import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_folders_show_request.freezed.dart';
part 'drive_folders_show_request.g.dart';

@freezed
class DriveFoldersShowRequest with _$DriveFoldersShowRequest {
  const factory DriveFoldersShowRequest({
    required String folderId,
  }) = _DriveFoldersShowRequest;

  factory DriveFoldersShowRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFoldersShowRequestFromJson(json);
}
