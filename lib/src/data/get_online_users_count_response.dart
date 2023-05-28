import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_online_users_count_response.freezed.dart';
part 'get_online_users_count_response.g.dart';

@freezed
class GetOnlineUsersCountResponse with _$GetOnlineUsersCountResponse {
  const factory GetOnlineUsersCountResponse({
    required int count,
  }) = _GetOnlineUsersCountResponse;

  factory GetOnlineUsersCountResponse.fromJson(Map<String, dynamic> json) =>
      _$GetOnlineUsersCountResponseFromJson(json);
}
