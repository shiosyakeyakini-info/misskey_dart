import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_files_find_request.freezed.dart';
part 'drive_files_find_request.g.dart';

@freezed
abstract class DriveFilesFindRequest with _$DriveFilesFindRequest {
  const factory DriveFilesFindRequest({
    String? name,
    @Default(null) String? folderId,
  }) = _DriveFilesFindRequest;

  factory DriveFilesFindRequest.fromJson(Map<String, Object?> json) => _$DriveFilesFindRequestFromJson(json);
}
