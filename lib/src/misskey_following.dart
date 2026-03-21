import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyFollowing {
  final MisskeyFollowingRequests requests;

  final ApiService _apiService;

  MisskeyFollowing({required ApiService apiService})
      : _apiService = apiService,
        requests = MisskeyFollowingRequests(apiService: apiService);

  /// following/create
  Future<UserLite> create(FollowingCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("following/create", request.toJson());
    return UserLite.fromJson(response);
  }

  /// following/delete
  Future<UserLite> delete(FollowingDeleteRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("following/delete", request.toJson());
    return UserLite.fromJson(response);
  }

  /// following/invalidate
  Future<UserLite> invalidate(FollowingInvalidateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("following/invalidate", request.toJson());
    return UserLite.fromJson(response);
  }

  /// following/update
  Future<UserLite> update(FollowingUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("following/update", request.toJson());
    return UserLite.fromJson(response);
  }

  /// following/update-all
  Future<void> updateAll(FollowingUpdateAllRequest request) async {
    await _apiService.post<void>("following/update-all", request.toJson());
  }

}

class MisskeyFollowingRequests {

  final ApiService _apiService;

  MisskeyFollowingRequests({required ApiService apiService})
      : _apiService = apiService;

  /// following/requests/accept
  Future<void> accept(FollowingRequestsAcceptRequest request) async {
    await _apiService.post<void>("following/requests/accept", request.toJson());
  }

  /// following/requests/cancel
  Future<UserLite> cancel(FollowingRequestsCancelRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("following/requests/cancel", request.toJson());
    return UserLite.fromJson(response);
  }

  /// following/requests/list
  Future<Iterable<FollowingRequestsListItem>> list(FollowingRequestsListRequest request) async {
    final response = await _apiService.post<List>("following/requests/list", request.toJson());
    return response.map((e) => FollowingRequestsListItem.fromJson(e as Map<String, dynamic>));
  }

  /// following/requests/reject
  Future<void> reject(FollowingRequestsRejectRequest request) async {
    await _apiService.post<void>("following/requests/reject", request.toJson());
  }

  /// following/requests/sent
  Future<Iterable<FollowingRequestsSentItem>> sent(FollowingRequestsSentRequest request) async {
    final response = await _apiService.post<List>("following/requests/sent", request.toJson());
    return response.map((e) => FollowingRequestsSentItem.fromJson(e as Map<String, dynamic>));
  }

}
