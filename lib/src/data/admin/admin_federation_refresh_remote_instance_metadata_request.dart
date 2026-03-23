import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_federation_refresh_remote_instance_metadata_request.freezed.dart';
part 'admin_federation_refresh_remote_instance_metadata_request.g.dart';

@freezed
abstract class AdminFederationRefreshRemoteInstanceMetadataRequest with _$AdminFederationRefreshRemoteInstanceMetadataRequest {
  const factory AdminFederationRefreshRemoteInstanceMetadataRequest({
    String? host,
  }) = _AdminFederationRefreshRemoteInstanceMetadataRequest;

  factory AdminFederationRefreshRemoteInstanceMetadataRequest.fromJson(Map<String, Object?> json) => _$AdminFederationRefreshRemoteInstanceMetadataRequestFromJson(json);
}
