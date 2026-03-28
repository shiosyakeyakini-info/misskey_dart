import 'package:misskey_dart/misskey_dart.dart';

class MisskeyPinnedUsers {

  final ApiService _apiService;

  MisskeyPinnedUsers({required ApiService apiService})
      : _apiService = apiService;

  /// pinned-users
  Future<Iterable<UserDetailed>> pinnedUsers() async {
    final response = await _apiService.post<List>("pinned-users", {});
    return response.map((e) => UserDetailed.fromJson(e as Map<String, dynamic>));
  }

}
