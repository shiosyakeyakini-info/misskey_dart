import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_federation_remove_all_following.freezed.dart';
part 'admin_federation_remove_all_following.g.dart';

@freezed
abstract class AdminFederationRemoveAllFollowing
    with _$AdminFederationRemoveAllFollowing {
  const factory AdminFederationRemoveAllFollowing({
    required String host,
  }) = _AdminFederationRemoveAllFollowing;

  factory AdminFederationRemoveAllFollowing.fromJson(
          Map<String, Object?> json) =>
      _$AdminFederationRemoveAllFollowingFromJson(json);
}
