import 'package:freezed_annotation/freezed_annotation.dart';

part 'federation_users.freezed.dart';
part 'federation_users.g.dart';

@freezed
abstract class FederationUsers with _$FederationUsers {
  const factory FederationUsers({
    required String host,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _FederationUsers;

  factory FederationUsers.fromJson(Map<String, Object?> json) => _$FederationUsersFromJson(json);
}
