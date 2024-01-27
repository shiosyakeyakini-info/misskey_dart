import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyFederation {
  final ApiService _apiService;

  MisskeyFederation({required ApiService apiService})
      : _apiService = apiService;

  /// 自身のサーバーが保持する外部サーバーの情報を取得します。
  Future<FederationShowInstanceResponse> showInstance(
      FederationShowInstanceRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "federation/show-instance", request.toJson());
    return FederationShowInstanceResponse.fromJson(response);
  }

  /// 自身のサーバーが保持する外部サーバーにいるユーザーの一覧を取得します。
  Future<Iterable<UserDetailed>> users(FederationUsersRequest request) async {
    final response =
        await _apiService.post<List>("federation/users", request.toJson());
    return response.map((e) => UserDetailed.fromJson(e));
  }
}
