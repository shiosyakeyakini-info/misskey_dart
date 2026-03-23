import 'package:misskey_dart/misskey_dart.dart';

class MisskeyFederation {
  final ApiService _apiService;

  MisskeyFederation({required ApiService apiService})
      : _apiService = apiService;

  /// federation/followers
  Future<Iterable<Following>> followers(
      FederationFollowersRequest request) async {
    final response =
        await _apiService.post<List>("federation/followers", request.toJson());
    return response.map((e) => Following.fromJson(e as Map<String, dynamic>));
  }

  /// federation/following
  Future<Iterable<Following>> following(
      FederationFollowingRequest request) async {
    final response =
        await _apiService.post<List>("federation/following", request.toJson());
    return response.map((e) => Following.fromJson(e as Map<String, dynamic>));
  }

  /// federation/instances
  Future<Iterable<FederationInstance>> instances(
      FederationInstancesRequest request) async {
    final response =
        await _apiService.post<List>("federation/instances", request.toJson());
    return response
        .map((e) => FederationInstance.fromJson(e as Map<String, dynamic>));
  }

  /// federation/show-instance
  Future<FederationInstance> showInstance(
      FederationShowInstanceRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "federation/show-instance", request.toJson());
    return FederationInstance.fromJson(response);
  }

  /// federation/stats
  Future<FederationStatsResponse> stats(FederationStatsRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "federation/stats", request.toJson());
    return FederationStatsResponse.fromJson(response);
  }

  /// federation/update-remote-user
  Future<void> updateRemoteUser(
      FederationUpdateRemoteUserRequest request) async {
    await _apiService.post<void>(
        "federation/update-remote-user", request.toJson());
  }

  /// federation/users
  Future<Iterable<UserDetailedNotMe>> users(
      FederationUsersRequest request) async {
    final response =
        await _apiService.post<List>("federation/users", request.toJson());
    return response
        .map((e) => UserDetailedNotMe.fromJson(e as Map<String, dynamic>));
  }
}
