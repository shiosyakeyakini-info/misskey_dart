import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_online_users_count_response.freezed.dart';
part 'get_online_users_count_response.g.dart';

@freezed
abstract class GetOnlineUsersCountResponse with _$GetOnlineUsersCountResponse {
  const factory GetOnlineUsersCountResponse({required double count}) =
      _GetOnlineUsersCountResponse;

  factory GetOnlineUsersCountResponse.fromJson(Map<String, Object?> json) =>
      _$GetOnlineUsersCountResponseFromJson(json);
}
