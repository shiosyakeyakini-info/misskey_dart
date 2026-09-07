import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_drive_show_file_request.freezed.dart';
part 'admin_drive_show_file_request.g.dart';

@freezed
abstract class AdminDriveShowFileRequest with _$AdminDriveShowFileRequest {
  const factory AdminDriveShowFileRequest({String? fileId, String? url}) =
      _AdminDriveShowFileRequest;

  factory AdminDriveShowFileRequest.fromJson(Map<String, Object?> json) =>
      _$AdminDriveShowFileRequestFromJson(json);
}
