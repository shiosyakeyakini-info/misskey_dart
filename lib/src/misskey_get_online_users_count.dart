import 'package:misskey_dart/misskey_dart.dart';

class MisskeyGetOnlineUsersCount {

  final ApiService _apiService;

  MisskeyGetOnlineUsersCount({required ApiService apiService})
      : _apiService = apiService;

  /// get-online-users-count
  Future<GetOnlineUsersCountResponse> getOnlineUsersCount() async {
    final response = await _apiService.post<Map<String, dynamic>>("get-online-users-count", {});
    return GetOnlineUsersCountResponse.fromJson(response);
  }

}
