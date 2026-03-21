import 'package:freezed_annotation/freezed_annotation.dart';

part 'federation_followers.freezed.dart';
part 'federation_followers.g.dart';

@freezed
abstract class FederationFollowers with _$FederationFollowers {
  const factory FederationFollowers({
    required String host,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _FederationFollowers;

  factory FederationFollowers.fromJson(Map<String, Object?> json) => _$FederationFollowersFromJson(json);
}
