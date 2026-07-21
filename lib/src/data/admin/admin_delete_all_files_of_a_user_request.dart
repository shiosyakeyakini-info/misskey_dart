import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_delete_all_files_of_a_user_request.freezed.dart';
part 'admin_delete_all_files_of_a_user_request.g.dart';

@freezed
abstract class AdminDeleteAllFilesOfAUserRequest with _$AdminDeleteAllFilesOfAUserRequest {
  const factory AdminDeleteAllFilesOfAUserRequest({
    String? userId,
  }) = _AdminDeleteAllFilesOfAUserRequest;

  factory AdminDeleteAllFilesOfAUserRequest.fromJson(Map<String, Object?> json) => _$AdminDeleteAllFilesOfAUserRequestFromJson(json);
}
