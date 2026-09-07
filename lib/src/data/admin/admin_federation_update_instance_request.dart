import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_federation_update_instance_request.freezed.dart';
part 'admin_federation_update_instance_request.g.dart';

@freezed
abstract class AdminFederationUpdateInstanceRequest
    with _$AdminFederationUpdateInstanceRequest {
  const factory AdminFederationUpdateInstanceRequest({
    String? host,
    bool? isSuspended,
    String? moderationNote,
  }) = _AdminFederationUpdateInstanceRequest;

  factory AdminFederationUpdateInstanceRequest.fromJson(
    Map<String, Object?> json,
  ) => _$AdminFederationUpdateInstanceRequestFromJson(json);
}
