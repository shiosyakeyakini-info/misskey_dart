import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_federation_remove_all_following_request.freezed.dart';
part 'admin_federation_remove_all_following_request.g.dart';

@freezed
abstract class AdminFederationRemoveAllFollowingRequest
    with _$AdminFederationRemoveAllFollowingRequest {
  const factory AdminFederationRemoveAllFollowingRequest({
    String? host,
  }) = _AdminFederationRemoveAllFollowingRequest;

  factory AdminFederationRemoveAllFollowingRequest.fromJson(
          Map<String, Object?> json) =>
      _$AdminFederationRemoveAllFollowingRequestFromJson(json);
}
