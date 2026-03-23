import 'package:misskey_dart/misskey_dart.dart';

class MisskeyCharts {
  final MisskeyChartsUser user;

  final ApiService _apiService;

  MisskeyCharts({required ApiService apiService})
      : _apiService = apiService,
        user = MisskeyChartsUser(apiService: apiService);

  /// charts/active-users
  Future<ChartsActiveUsersResponse> activeUsers(
      ChartsActiveUsersRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "charts/active-users", request.toJson());
    return ChartsActiveUsersResponse.fromJson(response);
  }

  /// charts/ap-request
  Future<ChartsApRequestResponse> apRequest(
      ChartsApRequestRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "charts/ap-request", request.toJson());
    return ChartsApRequestResponse.fromJson(response);
  }

  /// charts/drive
  Future<ChartsDriveResponse> drive(ChartsDriveRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "charts/drive", request.toJson());
    return ChartsDriveResponse.fromJson(response);
  }

  /// charts/federation
  Future<ChartsFederationResponse> federation(
      ChartsFederationRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "charts/federation", request.toJson());
    return ChartsFederationResponse.fromJson(response);
  }

  /// charts/instance
  Future<ChartsInstanceResponse> instance(ChartsInstanceRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "charts/instance", request.toJson());
    return ChartsInstanceResponse.fromJson(response);
  }

  /// charts/notes
  Future<ChartsNotesResponse> notes(ChartsNotesRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "charts/notes", request.toJson());
    return ChartsNotesResponse.fromJson(response);
  }

  /// charts/users
  Future<ChartsUsersResponse> users(ChartsUsersRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "charts/users", request.toJson());
    return ChartsUsersResponse.fromJson(response);
  }
}

class MisskeyChartsUser {
  final ApiService _apiService;

  MisskeyChartsUser({required ApiService apiService})
      : _apiService = apiService;

  /// charts/user/drive
  Future<ChartsUserDriveResponse> drive(ChartsUserDriveRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "charts/user/drive", request.toJson());
    return ChartsUserDriveResponse.fromJson(response);
  }

  /// charts/user/following
  Future<ChartsUserFollowingResponse> following(
      ChartsUserFollowingRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "charts/user/following", request.toJson());
    return ChartsUserFollowingResponse.fromJson(response);
  }

  /// charts/user/notes
  Future<ChartsUserNotesResponse> notes(ChartsUserNotesRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "charts/user/notes", request.toJson());
    return ChartsUserNotesResponse.fromJson(response);
  }

  /// charts/user/pv
  Future<ChartsUserPvResponse> pv(ChartsUserPvRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "charts/user/pv", request.toJson());
    return ChartsUserPvResponse.fromJson(response);
  }

  /// charts/user/reactions
  Future<ChartsUserReactionsResponse> reactions(
      ChartsUserReactionsRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "charts/user/reactions", request.toJson());
    return ChartsUserReactionsResponse.fromJson(response);
  }
}
