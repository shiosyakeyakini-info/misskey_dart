import 'package:misskey_dart/misskey_dart.dart';

class MisskeyInvite {
  final ApiService _apiService;

  MisskeyInvite({required ApiService apiService}) : _apiService = apiService;

  /// invite/create
  Future<InviteCode> create() async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "invite/create",
      {},
    );
    return InviteCode.fromJson(response);
  }

  /// invite/delete
  Future<void> delete(InviteDeleteRequest request) async {
    await _apiService.post<void>("invite/delete", request.toJson());
  }

  /// invite/limit
  Future<InviteLimitResponse> limit() async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "invite/limit",
      {},
    );
    return InviteLimitResponse.fromJson(response);
  }

  /// invite/list
  Future<Iterable<InviteCode>> list(InviteListRequest request) async {
    final response = await _apiService.post<List>(
      "invite/list",
      request.toJson(),
    );
    return response.map((e) => InviteCode.fromJson(e as Map<String, dynamic>));
  }
}
