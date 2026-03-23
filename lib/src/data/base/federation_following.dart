import 'package:freezed_annotation/freezed_annotation.dart';

part 'federation_following.freezed.dart';
part 'federation_following.g.dart';

@freezed
abstract class FederationFollowing with _$FederationFollowing {
  const factory FederationFollowing({
    required String host,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _FederationFollowing;

  factory FederationFollowing.fromJson(Map<String, Object?> json) =>
      _$FederationFollowingFromJson(json);
}
