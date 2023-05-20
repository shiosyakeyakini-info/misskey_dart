import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyFollowing {
  final ApiService _apiService;

  MisskeyFollowing({required apiService}) : _apiService = apiService;

  Future<User> create(FollowingCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "following/create", request.toJson());
    return User.fromJson(response);
  }

  Future<User> delete(FollowingDeleteRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "following/delete", request.toJson());
    return User.fromJson(response);
  }
}
