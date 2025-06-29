import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_find_request.freezed.dart';
part 'drive_files_find_request.g.dart';

@freezed
abstract class DriveFilesFindRequest with _$DriveFilesFindRequest {
  const factory DriveFilesFindRequest(
      {required String name, String? folderId}) = _DriveFilesFindRequest;

  factory DriveFilesFindRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveFilesFindRequestFromJson(json);
}
