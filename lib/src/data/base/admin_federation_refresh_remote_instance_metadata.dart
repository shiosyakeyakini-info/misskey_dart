import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_federation_refresh_remote_instance_metadata.freezed.dart';
part 'admin_federation_refresh_remote_instance_metadata.g.dart';

@freezed
abstract class AdminFederationRefreshRemoteInstanceMetadata with _$AdminFederationRefreshRemoteInstanceMetadata {
  const factory AdminFederationRefreshRemoteInstanceMetadata({
    required String host,
  }) = _AdminFederationRefreshRemoteInstanceMetadata;

  factory AdminFederationRefreshRemoteInstanceMetadata.fromJson(Map<String, Object?> json) => _$AdminFederationRefreshRemoteInstanceMetadataFromJson(json);
}
