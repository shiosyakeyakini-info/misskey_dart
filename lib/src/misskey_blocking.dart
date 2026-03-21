import 'package:misskey_dart/misskey_dart.dart';

class MisskeyBlocking {

  final ApiService _apiService;

  MisskeyBlocking({required ApiService apiService})
      : _apiService = apiService;

  /// blocking/create
  Future<UserDetailedNotMe> create(BlockingCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("blocking/create", request.toJson());
    return UserDetailedNotMe.fromJson(response);
  }

  /// blocking/delete
  Future<UserDetailedNotMe> delete(BlockingDeleteRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("blocking/delete", request.toJson());
    return UserDetailedNotMe.fromJson(response);
  }

  /// blocking/list
  Future<Iterable<Blocking>> list(BlockingListRequest request) async {
    final response = await _apiService.post<List>("blocking/list", request.toJson());
    return response.map((e) => Blocking.fromJson(e as Map<String, dynamic>));
  }

}
