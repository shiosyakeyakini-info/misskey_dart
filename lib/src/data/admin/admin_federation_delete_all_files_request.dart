import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_federation_delete_all_files_request.freezed.dart';
part 'admin_federation_delete_all_files_request.g.dart';

@freezed
abstract class AdminFederationDeleteAllFilesRequest with _$AdminFederationDeleteAllFilesRequest {
  const factory AdminFederationDeleteAllFilesRequest({
    String? host,
  }) = _AdminFederationDeleteAllFilesRequest;

  factory AdminFederationDeleteAllFilesRequest.fromJson(Map<String, Object?> json) => _$AdminFederationDeleteAllFilesRequestFromJson(json);
}
