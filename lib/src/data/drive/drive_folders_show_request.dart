import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive_folders_show_request.freezed.dart';
part 'drive_folders_show_request.g.dart';

@freezed
abstract class DriveFoldersShowRequest with _$DriveFoldersShowRequest {
  const factory DriveFoldersShowRequest({
    String? folderId,
  }) = _DriveFoldersShowRequest;

  factory DriveFoldersShowRequest.fromJson(Map<String, Object?> json) => _$DriveFoldersShowRequestFromJson(json);
}
